var UI = (function() {
  var session = null, users = {}, soundOn = true, hapticOn = true;
  function show(name) {
    document.querySelectorAll('.screen').forEach(function(s){ s.classList.remove('active'); });
    var el = document.getElementById(name);
    if (el) el.classList.add('active');
    if (name === 'home') refreshHome();
  }
  function toast(msg) {
    var t = document.getElementById('toast');
    t.textContent = msg; t.classList.add('show');
    clearTimeout(t._tid);
    t._tid = setTimeout(function(){ t.classList.remove('show'); }, 2000);
  }
  function rightRotate(v, a) { return (v >>> a) | (v << (32 - a)); }
  function sha256(str) {
    var m = [];
    for (var i = 0; i < str.length; i++) m.push(str.charCodeAt(i));
    m.push(0x80);
    while (m.length % 64 !== 56) m.push(0);
    var bitLen = str.length * 8;
    for (var j = 7; j >= 0; j--) m.push((bitLen / Math.pow(2, j*8)) & 0xff);
    var H = [0x6a09e667,0xbb67ae85,0x3c6ef372,0xa54ff53a,0x510e527f,0x9b05688c,0x1f83d9ab,0x5be0cd19];
    var K = [0x428a2f98,0x71374491,0xb5c0fbcf,0xe9b5dba5,0x3956c25b,0x59f111f1,0x923f82a4,0xab1c5ed5,0xd807aa98,0x12835b01,0x243185be,0x550c7dc3,0x72be5d74,0x80deb1fe,0x9bdc06a7,0xc19bf174,0xe49b69c1,0xefbe4786,0x0fc19dc6,0x240ca1cc,0x2de92c6f,0x4a7484aa,0x5cb0a9dc,0x76f988da,0x983e5152,0xa831c66d,0xb00327c8,0xbf597fc7,0xc6e00bf3,0xd5a79147,0x06ca6351,0x14292967,0x27b70a85,0x2e1b2138,0x4d2c6dfc,0x53380d13,0x650a7354,0x766a0abb,0x81c2c92e,0x92722c85,0xa2bfe8a1,0xa81a664b,0xc24b8b70,0xc76c51a3,0xd192e819,0xd6990624,0xf40e3585,0x106aa070,0x19a4c116,0x1e376c08,0x2748774c,0x34b0bcb5,0x391c0cb3,0x4ed8aa4a,0x5b9cca4f,0x682e6ff3,0x748f82ee,0x78a5636f,0x84c87814,0x8cc70208,0x90befffa,0xa4506ceb,0xbef9a3f7,0xc67178f2];
    for (var block = 0; block < m.length; block += 64) {
      var w = [];
      for (var ii = 0; ii < 16; ii++) w[ii] = (m[block+ii*4]<<24) | (m[block+ii*4+1]<<16) | (m[block+ii*4+2]<<8) | m[block+ii*4+3];
      for (var wi = 16; wi < 64; wi++) {
        var s0 = rightRotate(w[wi-15],7)^rightRotate(w[wi-15],18)^(w[wi-15]>>>3);
        var s1 = rightRotate(w[wi-2],17)^rightRotate(w[wi-2],19)^(w[wi-2]>>>10);
        w[wi] = (w[wi-16]+s0+w[wi-7]+s1) | 0;
      }
      var a=H[0],b=H[1],c=H[2],d=H[3],e=H[4],f=H[5],g=H[6],h=H[7];
      for (var ki = 0; ki < 64; ki++) {
        var S1 = rightRotate(e,6)^rightRotate(e,11)^rightRotate(e,25);
        var ch = (e&f)^(~e&g);
        var t1 = (h+S1+ch+K[ki]+w[ki]) | 0;
        var S0 = rightRotate(a,2)^rightRotate(a,13)^rightRotate(a,22);
        var mj = (a&b)^(a&c)^(b&c);
        var t2 = (S0+mj) | 0;
        h=g; g=f; f=e; e=(d+t1)|0; d=c; c=b; b=a; a=(t1+t2)|0;
      }
      H[0]=(H[0]+a)|0; H[1]=(H[1]+b)|0; H[2]=(H[2]+c)|0; H[3]=(H[3]+d)|0;
      H[4]=(H[4]+e)|0; H[5]=(H[5]+f)|0; H[6]=(H[6]+g)|0; H[7]=(H[7]+h)|0;
    }
    var hex = '';
    for (var hi = 0; hi < 8; hi++) { var v = H[hi]; for (var bj = 3; bj >= 0; bj--) { var by = ((v >> (bj*8)) & 0xff).toString(16); if (by.length < 2) by = '0' + by; hex += by; } }
    return hex;
  }
  function hashPassword(pw, salt) { return sha256(salt + ':' + pw + ':ludox'); }
  function signup() {
    var u = document.getElementById('signUser').value.trim();
    var p = document.getElementById('signPass').value;
    var p2 = document.getElementById('signPass2').value;
    var msg = document.getElementById('signMsg');
    if (u.length < 2) { msg.textContent = 'Username too short'; return; }
    if (p.length < 4) { msg.textContent = 'Password min 4'; return; }
    if (p !== p2) { msg.textContent = 'Passwords do not match'; return; }
    if (users[u]) { msg.textContent = 'Username exists'; return; }
    var salt = Math.random().toString(36).slice(2, 10);
    users[u] = {username:u,salt:salt,hash:hashPassword(p, salt),coins:500,wins:0,losses:0,lastBonus:0};
    msg.style.color = '#2ECC71'; msg.textContent = 'Account created!';
    pushUser(users[u]);
    setTimeout(function(){ show('login'); }, 600);
  }
  function login() {
    var u = document.getElementById('loginUser').value.trim();
    var p = document.getElementById('loginPass').value;
    var msg = document.getElementById('loginMsg');
    if (!users[u]) { msg.textContent = 'No such user'; return; }
    if (users[u].hash !== hashPassword(p, users[u].salt)) { msg.textContent = 'Wrong password'; return; }
    session = users[u]; msg.textContent = '';
    refreshHome(); show('home');
    try {
      fetch(window.CTRL_BASE + '/api/user?u=' + encodeURIComponent(u)).then(function(r){ return r.json(); }).then(function(d){
        if (d && d.username && session) { session.wins = d.wins || 0; session.losses = d.losses || 0; session.coins = d.coins || session.coins; refreshHome(); }
      }).catch(function(){});
    } catch(e) {}
  }
  function pushUser(user) {
    try { fetch(window.CTRL_BASE + '/api/update', {method:'POST', headers:{'Content-Type':'application/json'}, body:JSON.stringify({user:user.username,coins:user.coins,wins:user.wins,losses:user.losses,lastBonus:user.lastBonus})}).catch(function(){}); } catch(e) {}
  }
  function guest() { session = {username:'Guest',coins:500,wins:0,losses:0,isGuest:true}; refreshHome(); show('home'); }
  function refreshHome() {
    if (!session) return;
    document.getElementById('homeName').textContent = session.username;
    document.getElementById('homeCoins').textContent = session.coins;
    document.getElementById('homeWins').textContent = session.wins;
    document.getElementById('homeLosses').textContent = session.losses;
    document.getElementById('soundBtn').textContent = soundOn ? '\uD83D\uDD0A' : '\uD83D\uDD07';
    document.getElementById('hapticBtn').textContent = hapticOn ? '\uD83D\uDCF3' : '\uD83D\uDCF4';
    var bs = document.getElementById('bonusStatus');
    if (session.lastBonus && (Date.now() - session.lastBonus < 86400000)) bs.textContent = 'Claimed today';
    else bs.textContent = 'Claim +100';
    updateWsIndicator();
  }
  function updateWsIndicator() {
    var dot = document.getElementById('wsDot'), lbl = document.getElementById('wsLabel');
    if (!dot || !lbl) return;
    if (Net.isConnected()) { dot.className = 'dot online'; lbl.textContent = 'Controller connected'; }
    else { dot.className = 'dot offline'; lbl.textContent = 'Controller offline'; }
  }
  function toggleSound() { soundOn = !soundOn; refreshHome(); }
  function toggleHaptic() { hapticOn = !hapticOn; refreshHome(); }
  function dailyBonus() {
    if (!session) return;
    if (session.lastBonus && (Date.now() - session.lastBonus < 86400000)) { toast('Already claimed'); return; }
    session.lastBonus = Date.now(); session.coins += 100;
    refreshHome(); toast('+100 coins!'); pushUser(session);
  }
  function startGame(numPlayers, vsBot) {
    if (!session) { toast('Login first'); return; }
    Game.start(numPlayers, !!vsBot); show('game');
  }
  function quitGame() { Game.stop(); show('home'); }
  function roll() { Game.rollHuman(); }
  function render() { if (Game.state) Game.render(); }
  function endGame(winnerIdx) {
    var won = winnerIdx === 0;
    if (session) { if (won) session.wins++; else session.losses++; session.coins += won ? 200 : 50; pushUser(session); }
    document.getElementById('resultTitle').textContent = won ? 'You Win!' : 'Game Over';
    document.getElementById('resWins').textContent = session ? session.wins : 0;
    document.getElementById('resLosses').textContent = session ? session.losses : 0;
    document.getElementById('resCoins').textContent = session ? session.coins : 0;
    show('result');
  }
  return {show:show,signup:signup,login:login,guest:guest,toggleSound:toggleSound,toggleHaptic:toggleHaptic,dailyBonus:dailyBonus,startGame:startGame,quitGame:quitGame,roll:roll,render:render,endGame:endGame,refreshHome:refreshHome,toast:toast,updateWsIndicator:updateWsIndicator,getSession:function(){return session;},getSound:function(){return soundOn;},getHaptic:function(){return hapticOn;}};
})();
