window.CTRL_BASE = window.CTRL_BASE || 'http://127.0.0.1:8787';
window.CTRL_WS = window.CTRL_WS || 'ws://127.0.0.1:8787/ws?role=game';

var Game = (function() {
  var state = null, paused = false, animating = false;
  var canvas = null, ctx = null, size = 0;
  function start(numPlayers, vsBot) {
    state = LudoRules.newGame(numPlayers, vsBot);
    paused = false; animating = false;
    setupCanvas(); bindClick(); render();
    setTimeout(nextTurn, 500);
  }
  function stop() { state = null; }
  function setupCanvas() {
    canvas = document.getElementById('board');
    if (!canvas) return;
    var wrap = canvas.parentElement;
    size = Math.min(wrap.clientWidth, wrap.clientHeight) - 16;
    if (size < 100) size = Math.min(window.innerWidth - 16, window.innerHeight * 0.55);
    var dpr = window.devicePixelRatio || 1;
    canvas.width = size * dpr; canvas.height = size * dpr;
    canvas.style.width = size + 'px'; canvas.style.height = size + 'px';
    ctx = canvas.getContext('2d'); ctx.setTransform(dpr, 0, 0, dpr, 0, 0);
  }
  function render() {
    if (!state || !ctx) return;
    LudoBoard.draw(ctx, state, size, size);
    updatePlayersBar(); updateTurnLabel(); Net.reportState(state);
  }
  function updateTurnLabel() {
    if (!state) return;
    var cur = state.players[state.current];
    document.getElementById('turnLabel').textContent = cur.name + ' turn' + (cur.isBot ? ' (Bot)' : '');
    document.getElementById('dice').textContent = state.dice || '\uD83C\uDFB2';
    var btn = document.getElementById('rollBtn');
    btn.disabled = cur.isBot || animating || paused;
    document.querySelectorAll('.player-chip').forEach(function(c, i){ c.classList.toggle('active', i === state.current); });
  }
  function updatePlayersBar() {
    var bar = document.getElementById('playersBar'); bar.innerHTML = '';
    for (var i = 0; i < state.numPlayers; i++) {
      var p = state.players[i], home = 0;
      for (var t = 0; t < 4; t++) if (state.tokens[i][t].pos === LudoRules.H) home++;
      var div = document.createElement('div');
      div.className = 'player-chip' + (i === state.current ? ' active' : '');
      div.style.background = 'linear-gradient(135deg,' + p.color + '33,' + p.color + '11)';
      div.innerHTML = '<div class="pname">' + p.name + '</div><div class="pcount">' + home + '/4</div>';
      bar.appendChild(div);
    }
  }
  function nextTurn() {
    if (!state || state.finished) return;
    if (paused) { setTimeout(nextTurn, 300); return; }
    updateTurnLabel();
    if (state.players[state.current].isBot) setTimeout(function(){ doRoll(true); }, 600 / state.speed);
  }
  function rollHuman() { if (!state || animating || paused) return; if (state.players[state.current].isBot) return; doRoll(false); }
  function doRoll(isBot) {
    animating = true;
    document.getElementById('rollBtn').disabled = true;
    var dice = document.getElementById('dice');
    dice.classList.add('rolling');
    var rolls = 0;
    var iv = setInterval(function(){
      dice.textContent = 1 + Math.floor(Math.random() * 6);
      rolls++;
      if (rolls > 8) { clearInterval(iv); dice.classList.remove('rolling'); finishRoll(isBot); }
    }, 60 / state.speed);
  }
  function finishRoll(isBot) {
    var value = Net.riggedRoll();
    state.dice = value;
    document.getElementById('dice').textContent = value;
    Net.reportRoll(value, state.current);
    if (value === 6) state.sixCount++; else state.sixCount = 0;
    if (state.sixCount >= 3) { state.sixCount = 0; UI.toast('Three 6s - forfeited'); animating = false; LudoRules.nextPlayer(state); setTimeout(nextTurn, 500); return; }
    var moves = LudoRules.getMoves(state, state.current, value);
    if (moves.length === 0) { animating = false; UI.toast(state.players[state.current].name + ' cannot move'); LudoRules.nextPlayer(state); setTimeout(nextTurn, 500); return; }
    if (moves.length === 1) executeMove(moves[0][0], moves[0][1]);
    else if (isBot) { var mv = LudoAI.chooseMove(state, state.current, value); executeMove(mv[0], mv[1]); }
    else { state.highlight = moves; render(); animating = false; UI.toast('Tap a token'); }
  }
  function bindClick() {
    if (!canvas) return;
    canvas.onclick = function(ev) {
      if (!state || !state.highlight || state.highlight.length === 0) return;
      var rect = canvas.getBoundingClientRect();
      var x = (ev.clientX - rect.left) / size * 15;
      var y = (ev.clientY - rect.top) / size * 15;
      var best = null, bestD = Infinity;
      for (var i = 0; i < state.highlight.length; i++) {
        var h = state.highlight[i], pos = LudoBoard.tokenPos(state, h[0], h[1]);
        var dx = pos[0] - x, dy = pos[1] - y, d = Math.sqrt(dx*dx + dy*dy);
        if (d < 1 && d < bestD) { bestD = d; best = h; }
      }
      if (best) { state.highlight = []; executeMove(best[0], best[1]); }
    };
  }
  function executeMove(p, t) {
    animating = true; state.highlight = [];
    var result = LudoRules.applyRoll(state, p, t, state.dice);
    render();
    if (result.capture) { UI.toast('Captured!'); if (UI.getHaptic() && window.AndroidBridge) window.AndroidBridge.vibrate(50); }
    if (result.home) UI.toast('Token home!');
    if (LudoRules.allHome(state, p)) { state.finished = true; state.winner = p; setTimeout(function(){ UI.endGame(p); }, 600); return; }
    setTimeout(function(){
      animating = false;
      if (result.extra) { UI.toast('Extra turn!'); state.dice = null; setTimeout(nextTurn, 400); }
      else { LudoRules.nextPlayer(state); state.dice = null; setTimeout(nextTurn, 400); }
    }, 400 / state.speed);
  }
  return {
    start: start, stop: stop, render: render, rollHuman: rollHuman,
    get state() { return state; }, set state(v) { state = v; render(); },
    get paused() { return paused; }, set paused(v) { paused = v; updateTurnLabel(); }
  };
})();

(function boot() {
  setTimeout(function(){ UI.show('login'); }, 1500);
  try { Net.setUrl(window.CTRL_WS); } catch(e){}
  Net.on(function(kind){ if (kind === 'status') UI.updateWsIndicator(); });
  window.__back = function() {
    var cur = document.querySelector('.screen.active'); if (!cur) return;
    if (cur.id === 'game') UI.quitGame();
    else if (cur.id === 'signup') UI.show('login');
  };
  window.addEventListener('resize', function(){ if (document.getElementById('game').classList.contains('active')) Game.render(); });
})();
