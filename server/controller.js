const http = require('http');
const fs = require('fs');
const path = require('path');
const crypto = require('crypto');
const PORT = parseInt(process.env.PORT || '8787', 10);
const ADMIN_PASSWORD = process.env.ADMIN_PASSWORD || 'ludox123';
const state = {users:{},game:null,log:[],rolls:[],gameClients:new Set(),panelClients:new Set()};
function log(msg) { const line='['+new Date().toISOString().slice(11,19)+'] '+msg; state.log.push(line); if (state.log.length>200) state.log.shift(); console.log(line); }
const WS_GUID = '258EAFA5-E914-47DA-95CA-C5AB0DC85B11';
function wsAccept(key) { return crypto.createHash('sha1').update(key + WS_GUID).digest('base64'); }
function encodeFrame(payload) {
  const data = Buffer.from(payload); const len = data.length; let header;
  if (len < 126) { header = Buffer.alloc(2); header[0] = 0x81; header[1] = len; }
  else if (len < 65536) { header = Buffer.alloc(4); header[0] = 0x81; header[1] = 126; header.writeUInt16BE(len, 2); }
  else { header = Buffer.alloc(10); header[0] = 0x81; header[1] = 127; header.writeUInt32BE(0, 2); header.writeUInt32BE(len, 6); }
  return Buffer.concat([header, data]);
}
function decodeFrame(buf) {
  if (buf.length < 2) return null;
  const opcode = buf[0] & 0x0f; const masked = (buf[1] & 0x80) !== 0;
  let len = buf[1] & 0x7f, off = 2;
  if (len === 126) { len = buf.readUInt16BE(2); off = 4; }
  else if (len === 127) { len = buf.readUInt32BE(6); off = 10; }
  let payload;
  if (masked) { const mask = buf.slice(off, off+4); off += 4; payload = Buffer.from(buf.slice(off, off+len)); for (let i=0;i<payload.length;i++) payload[i]^=mask[i%4]; }
  else payload = buf.slice(off, off+len);
  return {opcode, payload};
}
const server = http.createServer((req, res) => {
  const url = new URL(req.url, 'http://' + (req.headers.host || 'localhost'));
  res.setHeader('Access-Control-Allow-Origin', '*');
  res.setHeader('Access-Control-Allow-Methods', 'GET,POST,OPTIONS');
  res.setHeader('Access-Control-Allow-Headers', 'Content-Type');
  if (req.method === 'OPTIONS') { res.writeHead(200); res.end(); return; }
  if (url.pathname === '/api/user' && req.method === 'GET') {
    const u = url.searchParams.get('u');
    const data = state.users[u] || {username:u,wins:0,losses:0,coins:500};
    res.writeHead(200, {'Content-Type':'application/json'}); res.end(JSON.stringify(data)); return;
  }
  if (url.pathname === '/api/update' && req.method === 'POST') {
    let body = '';
    req.on('data', c => { body += c; if (body.length > 65536) req.destroy(); });
    req.on('end', () => {
      try { const obj = JSON.parse(body); if (obj.user) state.users[obj.user] = Object.assign(state.users[obj.user] || {}, obj); log('user update: ' + obj.user); } catch(e) {}
      res.writeHead(200, {'Content-Type':'application/json'}); res.end('{"ok":true}');
    });
    return;
  }
  if (url.pathname === '/' || url.pathname === '/panel') {
    try { const html = fs.readFileSync(path.join(__dirname, 'panel.html'), 'utf8'); res.writeHead(200, {'Content-Type':'text/html; charset=utf-8'}); res.end(html); }
    catch(e) { res.writeHead(500); res.end('panel.html missing'); }
    return;
  }
  res.writeHead(404); res.end('404');
});
server.on('upgrade', (req, socket) => {
  const url = new URL(req.url, 'http://' + (req.headers.host || 'localhost'));
  if (url.pathname !== '/ws') { socket.destroy(); return; }
  const role = url.searchParams.get('role') || 'game';
  const pw = url.searchParams.get('pw');
  if (role === 'panel' && pw !== ADMIN_PASSWORD) { socket.write('HTTP/1.1 401 Unauthorized\r\n\r\n'); socket.destroy(); log('panel auth failed'); return; }
  const key = req.headers['sec-websocket-key']; if (!key) { socket.destroy(); return; }
  socket.write('HTTP/1.1 101 Switching Protocols\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Accept: ' + wsAccept(key) + '\r\n\r\n');
  const client = {socket, role};
  if (role === 'panel') state.panelClients.add(client); else state.gameClients.add(client);
  log(role + ' connected');
  socket.on('data', buf => {
    const f = decodeFrame(buf); if (!f) return;
    if (f.opcode === 0x8) { socket.destroy(); return; }
    if (f.opcode !== 0x1) return;
    try { handle(client, JSON.parse(f.payload.toString())); } catch(e) {}
  });
  socket.on('close', () => { if (role === 'panel') state.panelClients.delete(client); else state.gameClients.delete(client); log(role + ' disconnected'); });
  socket.on('error', () => {});
});
function send(client, obj) { try { client.socket.write(encodeFrame(JSON.stringify(obj))); } catch(e) {} }
function broadcast(obj, role) { const set = role === 'panel' ? state.panelClients : state.gameClients; set.forEach(c => send(c, obj)); }
function handle(client, msg) {
  if (msg.type === 'hello') { send(client, {type:'welcome', role:client.role}); return; }
  if (client.role === 'panel') { if (msg.cmd) { log('PANEL -> ' + msg.cmd); broadcast(msg, 'game'); } }
  else {
    if (msg.type === 'state') { state.game = msg.state; broadcast({type:'state', state:msg.state}, 'panel'); }
    if (msg.type === 'roll') { state.rolls.unshift({t:Date.now(),v:msg.value,p:msg.player}); if (state.rolls.length > 20) state.rolls.pop(); broadcast({type:'roll', value:msg.value, player:msg.player}, 'panel'); }
  }
}
server.listen(PORT, '0.0.0.0', () => {
  log('LudoX controller on 0.0.0.0:' + PORT);
  console.log('');
  console.log('  Panel:  http://127.0.0.1:' + PORT + '/');
  console.log('  Admin:  ' + ADMIN_PASSWORD);
  console.log('  Game:   ws://127.0.0.1:' + PORT + '/ws?role=game');
  console.log('');
});
