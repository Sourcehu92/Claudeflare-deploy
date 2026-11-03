export default {
  async fetch(request, env) {
    const url = new URL(request.url);
    const cors = { "Access-Control-Allow-Origin": "*", "Content-Type": "application/json", "Access-Control-Allow-Methods": "GET, POST, OPTIONS", "Access-Control-Allow-Headers": "Content-Type, Authorization" };
    if (request.method === "OPTIONS") return new Response(null, { headers: cors });

    if (url.pathname === "/api/activate" && request.method === "POST") {
      try {
        const { key, device } = await request.json();
        const row = await env.DB.prepare("SELECT * FROM keys WHERE key = ?").bind(key).first();
        if (!row) return new Response(JSON.stringify({error:"Invalid key"}), {status:401, headers:cors});
        if (row.revoked) return new Response(JSON.stringify({error:"Key revoked"}), {status:401, headers:cors});
        if (Date.now() > row.expires_at) return new Response(JSON.stringify({error:"Key expired"}), {status:401, headers:cors});
        const devCount = await env.DB.prepare("SELECT COUNT(*) as c FROM devices WHERE key = ?").bind(key).first();
        if (devCount.c >= row.max_devices) {
            const isExisting = await env.DB.prepare("SELECT 1 FROM devices WHERE key = ? AND device_id = ?").bind(key, device).first();
            if (!isExisting) return new Response(JSON.stringify({error:"Max devices reached"}), {status:403, headers:cors});
        }
        await env.DB.prepare("INSERT OR IGNORE INTO devices (key, device_id, first_seen) VALUES (?, ?, ?)").bind(key, device, Date.now()).run();
        const token = btoa(key + ":" + device + ":" + (Date.now() + 86400000 * 3));
        return new Response(JSON.stringify({token}), {headers:cors});
      } catch(e) { return new Response(JSON.stringify({error:e.message}), {status:500, headers:cors}); }
    }
    
    if (url.pathname === "/api/check") return new Response(JSON.stringify({status:"ok"}), {headers:cors});
    if (url.pathname === "/admin" || url.pathname === "/admin/") {
      return new Response(`<!DOCTYPE html><html><head><title>Hustler Admin</title><meta name="viewport" content="width=device-width, initial-scale=1"><style>body{font-family:sans-serif;background:#121212;color:#fff;padding:20px}input,button{padding:10px;margin:5px 0;width:100%;box-sizing:border-box;border-radius:5px;border:1px solid #333}button{background:#e50914;color:white;border:none;cursor:pointer;font-weight:bold}table{width:100%;border-collapse:collapse;margin-top:20px}th,td{text-align:left;padding:8px;border-bottom:1px solid #333;font-size:14px}.key{font-family:monospace;color:#f1c40f}</style></head><body><h2>Hustler Keys</h2><div id="login"><input type="password" id="pass" placeholder="Admin Password"><button onclick="login()">Login</button></div><div id="panel" style="display:none"><h3>Generate Key</h3><input type="number" id="days" value="30"><input type="number" id="devices" value="1"><input type="text" id="note" placeholder="Note"><button onclick="genKey()">Generate</button><h3>Active Keys</h3><table id="keysTable"><tr><th>Key</th><th>Days Left</th><th>Devices</th><th>Action</th></tr></table></div><script>let token="";async function login(){token=document.getElementById("pass").value;const res=await fetch("/api/admin/list",{headers:{"Authorization":"Bearer "+token}});if(res.ok){document.getElementById("login").style.display="none";document.getElementById("panel").style.display="block";loadKeys()}else alert("Invalid password")}async function loadKeys(){const res=await fetch("/api/admin/list",{headers:{"Authorization":"Bearer "+token}});const keys=await res.json();const tbody=document.getElementById("keysTable");tbody.innerHTML="<tr><th>Key</th><th>Days Left</th><th>Devices</th><th>Action</th></tr>";keys.forEach(k=>{const days=Math.max(0,Math.ceil((k.expires_at-Date.now())/86400000));tbody.innerHTML+=\`<tr><td class="key">\${k.key}</td><td>\${days}</td><td>\${k.device_count}/\${k.max_devices}</td><td>\${k.revoked?'REVOKED':'<button onclick="revoke(\\''+k.key+'\\')">Revoke</button>'}</td></tr>\`})}async function genKey(){const days=document.getElementById("days").value;const max_devices=document.getElementById("devices").value;const note=document.getElementById("note").value;await fetch("/api/admin/generate",{method:"POST",headers:{"Authorization":"Bearer "+token,"Content-Type":"application/json"},body:JSON.stringify({days:parseInt(days),max_devices:parseInt(max_devices),note})});loadKeys()}async function revoke(key){await fetch("/api/admin/revoke",{method:"POST",headers:{"Authorization":"Bearer "+token,"Content-Type":"application/json"},body:JSON.stringify({key})});loadKeys()}</script></body></html>`, { headers: { "Content-Type": "text/html" } });
    }

    if (url.pathname.startsWith("/api/admin/")) {
      if (request.headers.get("Authorization") !== "Bearer HustlerAdmin2026!") return new Response("Unauthorized", { status: 401, headers: cors });
      if (url.pathname === "/api/admin/list") {
        const keys = await env.DB.prepare("SELECT k.*, (SELECT COUNT(*) FROM devices d WHERE d.key = k.key) as device_count FROM keys k").all();
        return new Response(JSON.stringify(keys.results), { headers: cors });
      }
      if (url.pathname === "/api/admin/generate" && request.method === "POST") {
        const { days, max_devices } = await request.json();
        const newKey = "HUSTLER-" + Array.from({length:3}, () => Math.random().toString(36).substring(2,6).toUpperCase()).join("-");
        await env.DB.prepare("INSERT INTO keys (key, max_devices, expires_at, created_at) VALUES (?, ?, ?, ?)").bind(newKey, max_devices || 1, Date.now() + (days * 86400000), Date.now()).run();
        return new Response(JSON.stringify({ key: newKey }), { headers: cors });
      }
      if (url.pathname === "/api/admin/revoke" && request.method === "POST") {
        const { key } = await request.json();
        await env.DB.prepare("UPDATE keys SET revoked = 1 WHERE key = ?").bind(key).run();
        return new Response(JSON.stringify({ success: true }), { headers: cors });
      }
    }
    return new Response("Not Found", { status: 404 });
  }
}
