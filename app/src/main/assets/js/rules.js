var LudoRules = (function() {
  var F = 52, H = 57;
  function newGame(numPlayers, vsBot) {
    var players = [];
    for (var i = 0; i < numPlayers; i++) players.push({name:LudoBoard.NAMES[i],color:LudoBoard.COLORS[i],isBot:!!vsBot && i>0,botLevel:2});
    var tokens = [];
    for (var p = 0; p < numPlayers; p++) { var arr = []; for (var t = 0; t < 4; t++) arr.push({pos:-1}); tokens.push(arr); }
    return {players:players,tokens:tokens,current:0,dice:null,sixCount:0,finished:false,winner:null,highlight:[],speed:1,godMode:false,revealBots:false,numPlayers:numPlayers};
  }
  function absCell(p, pos) { if (pos < 0 || pos > 51) return -1; return (LudoBoard.START[p] + pos) % 52; }
  function isValidMove(state, p, t, dice) {
    var pos = state.tokens[p][t].pos;
    if (pos === -1) return dice === 6;
    if (pos >= H) return false;
    return pos + dice <= H;
  }
  function getMoves(state, p, dice) {
    var out = [];
    for (var t = 0; t < 4; t++) if (isValidMove(state, p, t, dice)) out.push([p, t]);
    return out;
  }
  function applyRoll(state, p, t, dice) {
    var tok = state.tokens[p][t];
    var oldPos = tok.pos;
    var extra = false, captured = false, reached = false;
    if (oldPos === -1) tok.pos = 0;
    else { tok.pos = oldPos + dice; if (tok.pos === H) { reached = true; extra = true; } }
    if (tok.pos >= 0 && tok.pos <= 51) {
      var absNow = absCell(p, tok.pos);
      if (!LudoBoard.SAFE[absNow]) {
        for (var op = 0; op < state.numPlayers; op++) {
          if (op === p) continue;
          if (state.godMode && op === 0) continue;
          for (var ot = 0; ot < 4; ot++) {
            var otok = state.tokens[op][ot];
            if (otok.pos >= 0 && otok.pos <= 51 && absCell(op, otok.pos) === absNow) { otok.pos = -1; captured = true; extra = true; }
          }
        }
      }
    }
    return {extra:extra, capture:captured, home:reached};
  }
  function allHome(state, p) { for (var t = 0; t < 4; t++) if (state.tokens[p][t].pos !== H) return false; return true; }
  function nextPlayer(state) { state.current = (state.current + 1) % state.numPlayers; state.sixCount = 0; }
  return {newGame:newGame,isValidMove:isValidMove,getMoves:getMoves,applyRoll:applyRoll,allHome:allHome,nextPlayer:nextPlayer,absCell:absCell,F:F,H:H};
})();
