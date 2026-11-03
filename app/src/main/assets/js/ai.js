var LudoAI = (function() {
  function scoreMove(state, p, t, dice, level) {
    var pos = state.tokens[p][t].pos;
    var newPos = pos === -1 ? 0 : pos + dice;
    var score = 0;
    if (newPos === LudoRules.H) score += 1000;
    if (newPos >= 0 && newPos <= 51) {
      var absNow = LudoRules.absCell(p, newPos);
      if (!LudoBoard.SAFE[absNow]) {
        for (var op = 0; op < state.numPlayers; op++) {
          if (op === p || (state.godMode && op === 0)) continue;
          for (var ot = 0; ot < 4; ot++) {
            var o = state.tokens[op][ot];
            if (o.pos >= 0 && o.pos <= 51 && LudoRules.absCell(op, o.pos) === absNow) score += 800;
          }
        }
      } else score += 200;
    }
    if (pos >= 0 && pos <= 51) {
      var absCur = LudoRules.absCell(p, pos);
      if (!LudoBoard.SAFE[absCur]) {
        for (var op2 = 0; op2 < state.numPlayers; op2++) {
          if (op2 === p || (state.godMode && op2 === 0)) continue;
          for (var ot2 = 0; ot2 < 4; ot2++) {
            var o2 = state.tokens[op2][ot2];
            if (o2.pos >= 0 && o2.pos <= 51) {
              var d = (absCur - LudoRules.absCell(op2, o2.pos) + 52) % 52;
              if (d >= 1 && d <= 6) score += 300;
            }
          }
        }
      }
    }
    if (newPos >= 0 && newPos <= 51) score += newPos * 0.5;
    if (newPos >= 52 && newPos <= 56) score += 300 + (newPos - 52) * 50;
    if (pos === -1) score += 100;
    if (level === 1) return Math.random() * 1000;
    if (level === 3) return score;
    return score + Math.random() * 300;
  }
  function chooseMove(state, p, dice) {
    var moves = LudoRules.getMoves(state, p, dice);
    if (moves.length === 0) return null;
    if (moves.length === 1) return moves[0];
    var level = state.players[p].botLevel || 2;
    var best = moves[0], bestScore = -Infinity;
    for (var i = 0; i < moves.length; i++) {
      var s = scoreMove(state, moves[i][0], moves[i][1], dice, level);
      if (s > bestScore) { bestScore = s; best = moves[i]; }
    }
    return best;
  }
  return {chooseMove:chooseMove, scoreMove:scoreMove};
})();
