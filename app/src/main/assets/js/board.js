var LudoBoard = (function() {
  var PATH = [[6,1],[6,2],[6,3],[6,4],[6,5],[5,6],[4,6],[3,6],[2,6],[1,6],[0,6],[0,7],
    [0,8],[1,8],[2,8],[3,8],[4,8],[5,8],[6,9],[6,10],[6,11],[6,12],[6,13],[6,14],[7,14],
    [8,14],[8,13],[8,12],[8,11],[8,10],[8,9],[9,8],[10,8],[11,8],[12,8],[13,8],[14,8],[14,7],
    [14,6],[13,6],[12,6],[11,6],[10,6],[9,6],[8,5],[8,4],[8,3],[8,2],[8,1],[8,0],[7,0],[6,0]];
  var COLORS = ['#E74C3C','#2ECC71','#F1C40F','#3498DB'];
  var NAMES = ['Red','Green','Yellow','Blue'];
  var START = [0, 13, 26, 39];
  var SAFE = {0:1,8:1,13:1,21:1,26:1,34:1,39:1,47:1};
  var HOME_COL = [[[7,1],[7,2],[7,3],[7,4],[7,5]],[[1,7],[2,7],[3,7],[4,7],[5,7]],
    [[7,13],[7,12],[7,11],[7,10],[7,9]],[[13,7],[12,7],[11,7],[10,7],[9,7]]];
  var BASE_SLOT = [[[1.5,1.5],[1.5,3.5],[3.5,1.5],[3.5,3.5]],[[1.5,10.5],[1.5,12.5],[3.5,10.5],[3.5,12.5]],
    [[10.5,10.5],[10.5,12.5],[12.5,10.5],[12.5,12.5]],[[10.5,1.5],[10.5,3.5],[12.5,1.5],[12.5,3.5]]];
  var HOME_XY = [[3.5,7],[7,3.5],[10.5,7],[7,10.5]];
  function tokenPos(state, p, t) {
    var tok = state.tokens[p][t];
    if (tok.pos === -1) { var s = BASE_SLOT[p][t]; return [s[1], s[0]]; }
    if (tok.pos >= 0 && tok.pos <= 51) { var idx = (START[p] + tok.pos) % 52; return [PATH[idx][1] + 0.5, PATH[idx][0] + 0.5]; }
    if (tok.pos >= 52 && tok.pos <= 56) { var hc = HOME_COL[p][tok.pos - 52]; return [hc[1] + 0.5, hc[0] + 0.5]; }
    return HOME_XY[p];
  }
  function draw(ctx, state, W, H) {
    var cell = W / 15;
    ctx.clearRect(0, 0, W, H);
    ctx.fillStyle = '#1a1a2e'; ctx.fillRect(0, 0, W, H);
    var yard = [[0,0],[0,9],[9,9],[9,0]];
    for (var p = 0; p < 4; p++) {
      var r = yard[p][0], c = yard[p][1];
      ctx.fillStyle = COLORS[p]; ctx.globalAlpha = 0.28;
      ctx.fillRect(c*cell, r*cell, 6*cell, 6*cell); ctx.globalAlpha = 1;
      ctx.strokeStyle = COLORS[p]; ctx.lineWidth = 2;
      ctx.strokeRect(c*cell, r*cell, 6*cell, 6*cell);
    }
    for (var i = 0; i < 52; i++) {
      var pr = PATH[i][0], pc = PATH[i][1];
      ctx.fillStyle = '#ffffff'; ctx.globalAlpha = 0.09;
      ctx.fillRect(pc*cell, pr*cell, cell, cell); ctx.globalAlpha = 1;
      ctx.strokeStyle = 'rgba(255,255,255,0.16)'; ctx.lineWidth = 1;
      ctx.strokeRect(pc*cell, pr*cell, cell, cell);
      for (var pp = 0; pp < 4; pp++) if (START[pp] === i) { ctx.fillStyle = COLORS[pp]; ctx.globalAlpha = 0.4; ctx.fillRect(pc*cell, pr*cell, cell, cell); ctx.globalAlpha = 1; }
      if (SAFE[i]) { ctx.fillStyle = '#F1C40F'; ctx.globalAlpha = 0.5; ctx.beginPath(); ctx.arc(pc*cell + cell/2, pr*cell + cell/2, cell*0.22, 0, Math.PI*2); ctx.fill(); ctx.globalAlpha = 1; }
    }
    for (var p2 = 0; p2 < 4; p2++) for (var hi = 0; hi < 5; hi++) {
      var hc = HOME_COL[p2][hi]; ctx.fillStyle = COLORS[p2]; ctx.globalAlpha = 0.5;
      ctx.fillRect(hc[1]*cell, hc[0]*cell, cell, cell); ctx.globalAlpha = 1;
    }
    var cx = 7.5*cell, cy = 7.5*cell;
    for (var t = 0; t < 4; t++) {
      ctx.fillStyle = COLORS[t]; ctx.globalAlpha = 0.75; ctx.beginPath();
      if (t === 0) { ctx.moveTo(6*cell,6*cell); ctx.lineTo(9*cell,6*cell); ctx.lineTo(cx,cy); }
      else if (t === 1) { ctx.moveTo(9*cell,6*cell); ctx.lineTo(9*cell,9*cell); ctx.lineTo(cx,cy); }
      else if (t === 2) { ctx.moveTo(9*cell,9*cell); ctx.lineTo(6*cell,9*cell); ctx.lineTo(cx,cy); }
      else { ctx.moveTo(6*cell,9*cell); ctx.lineTo(6*cell,6*cell); ctx.lineTo(cx,cy); }
      ctx.closePath(); ctx.fill(); ctx.globalAlpha = 1;
    }
    if (state && state.tokens) {
      for (var pl = 0; pl < state.numPlayers; pl++) for (var ti = 0; ti < 4; ti++) {
        var pos = tokenPos(state, pl, ti);
        var px = pos[0]*cell, py = pos[1]*cell;
        ctx.fillStyle = COLORS[pl]; ctx.strokeStyle = '#000'; ctx.lineWidth = 2;
        ctx.beginPath(); ctx.arc(px, py, cell*0.38, 0, Math.PI*2); ctx.fill(); ctx.stroke();
        if (state.highlight && state.highlight.some(function(h){return h[0]===pl&&h[1]===ti;})) {
          ctx.strokeStyle = '#F1C40F'; ctx.lineWidth = 3;
          ctx.beginPath(); ctx.arc(px, py, cell*0.48, 0, Math.PI*2); ctx.stroke();
        }
      }
    }
  }
  return {PATH:PATH,COLORS:COLORS,NAMES:NAMES,START:START,SAFE:SAFE,HOME_COL:HOME_COL,BASE_SLOT:BASE_SLOT,draw:draw,tokenPos:tokenPos};
})();
