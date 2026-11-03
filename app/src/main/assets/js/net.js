var Net = (function() {
  var ws = null, connected = false, url = null;
  var forced = [], streak = 0, locked = null, rigMode = 'auto';
  var listeners = [];
  function setUrl(u) { url = u; connect(); }
  function connect() {
    if (!url) return;
    try { if (ws) { ws.onclose = null; try { ws.close(); } catch(e){} } } catch(e){}
    try {
      ws = new WebSocket(url);
      ws.onopen = function() { connected = true; emit('status', true); try { ws.send(JSON.stringify({type:'hello',role:'game'})); } catch(e){} };
      ws.onclose = function() { connected = false; emit('status', false); setTimeout(connect, 1000); };
      ws.onerror = function() { try { ws.close(); } catch(e){} };
      ws.onmessage = function(ev) { try { handleCmd(JSON.parse(ev.data)); } catch(e){} };
    } catch (e) { setTimeout(connect, 1000); }
  }
  function handleCmd(msg) {
    if (!msg || !msg.cmd) return;
    switch (msg.cmd) {
      case 'force_next': forced.push(parseInt(msg.value)); break;
      case 'force_streak': streak = parseInt(msg.value); break;
      case 'lock_dice': locked = (msg.value === 'off' || msg.value === '0') ? null : parseInt(msg.value); break;
      case 'rig_mode': rigMode = msg.value; break;
      case 'give_turn': if (window.Game && Game.state) { Game.state.current = parseInt(msg.value); UI.render(); } break;
      case 'teleport':
        if (window.Game && Game.state) {
          var s = Game.state, p = parseInt(msg.p), t = parseInt(msg.t), c = parseInt(msg.cell);
          if (s.tokens[p] && s.tokens[p][t]) { s.tokens[p][t].pos = c; UI.render(); }
        } break;
      case 'capture_all':
        if (window.Game && Game.state) {
          var s2 = Game.state, owner = parseInt(msg.value);
          for (var op = 0; op < s2.numPlayers; op++) { if (op === owner) continue; for (var ot = 0; ot < 4; ot++) s2.tokens[op][ot].pos = -1; }
          UI.render();
        } break;
      case 'set_speed': if (window.Game && Game.state) Game.state.speed = parseFloat(msg.value); break;
      case 'god_mode': if (window.Game && Game.state) Game.state.godMode = msg.value === 'on'; break;
      case 'reveal_bots': if (window.Game && Game.state) Game.state.revealBots = msg.value === 'on'; break;
      case 'pause': if (window.Game) Game.paused = true; break;
      case 'resume': if (window.Game) Game.paused = false; break;
      case 'reset': if (window.Game && Game.state) Game.start(Game.state.numPlayers, false); break;
    }
    emit('cmd', msg);
  }
  function riggedRoll() {
    if (locked !== null) return locked;
    if (streak > 0) { streak--; return 6; }
    if (forced.length > 0) return forced.shift();
    if (rigMode === 'always_six') return 6;
    if (rigMode === 'never_six') { var v; do { v = 1 + Math.floor(Math.random()*6); } while (v === 6); return v; }
    if (rigMode === 'random_weighted') { if (Math.random() < 0.5) return 6; return 1 + Math.floor(Math.random() * 5); }
    return 1 + Math.floor(Math.random() * 6);
  }
  function reportRoll(value, player) { try { if (connected) ws.send(JSON.stringify({type:'roll',value:value,player:player})); } catch(e){} }
  function reportState(state) { try { if (connected) ws.send(JSON.stringify({type:'state',state:state})); } catch(e){} }
  function emit(k, d) { listeners.forEach(function(f){ try{ f(k, d); }catch(e){} }); }
  function on(f) { listeners.push(f); }
  function isConnected() { return connected; }
  return {setUrl:setUrl,connect:connect,riggedRoll:riggedRoll,reportRoll:reportRoll,reportState:reportState,on:on,isConnected:isConnected};
})();
