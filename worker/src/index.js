export default {
  async fetch(request, env) {
    const url = new URL(request.url);
    const cors = { "Access-Control-Allow-Origin": "*", "Content-Type": "application/json" };
    if (request.method === "OPTIONS") return new Response(null, { headers: cors });

    // Telegram Webhook
    if (url.pathname === "/api/telegram/webhook" && request.method === "POST") {
      const update = await request.json();
      const token = "8942465877:AAEuK1Zad6CkIcrR10STWZlk-9y6gZshAnw";
      const tg = async (m, b) => fetch("https://api.telegram.org/bot" + token + "/" + m, {method:"POST", headers:{"Content-Type":"application/json"}, body:JSON.stringify(b)});

      if (update.message && update.message.text) {
        const text = update.message.text.trim();
        const chat_id = update.message.chat.id;

        if (text.startsWith("/connect")) {
          const session_id = text.split(" ")[1];
          if (!session_id) {
            await tg("sendMessage", { chat_id: chat_id, text: "❌ Please provide ID. Example: `/connect HST-1234`", parse_mode: "Markdown" });
            return new Response("OK");
          }
          // Save session to DB (mapping chat_id to session_id)
          await env.DB.prepare("DELETE FROM user_sessions WHERE chat_id = ?").bind(chat_id).run();
          await env.DB.prepare("INSERT INTO user_sessions (chat_id, session_id) VALUES (?, ?)").bind(chat_id, session_id).run();
          
          await tg("sendMessage", { chat_id: chat_id, text: "✅ Game Connected!\nSession: `" + session_id + "`\n\nSend /board to control.", parse_mode: "Markdown" });
          return new Response("OK");
        }

        if (text === "/start" || text === "/board") {
          // Check if user has a connected session
          const user = await env.DB.prepare("SELECT session_id FROM user_sessions WHERE chat_id = ?").bind(chat_id).first();
          if (!user) {
            await tg("sendMessage", { chat_id: chat_id, text: "⚠️ No game connected.\nUse `/connect <ID>` first.\n(ID is shown on game first launch)" });
            return new Response("OK");
          }

          await tg("sendMessage", { chat_id: chat_id, text: "👑 *HUSTLER PREMIUM* 👑\nSession: `" + user.session_id + "`\nSelect color:", parse_mode: "Markdown", reply_markup: { inline_keyboard: [[{text: "🔴 RED", callback_data: "c_RED"}, {text: "🟢 GREEN", callback_data: "c_GREEN"}], [{text: "🔵 BLUE", callback_data: "c_BLUE"}, {text: "🟡 YELLOW", callback_data: "c_YELLOW"}]] } });
          return new Response("OK");
        }
      }

      if (update.callback_query) {
        const data = update.callback_query.data;
        const chat_id = update.callback_query.message.chat.id;
        const msg_id = update.callback_query.message.message_id;
        await tg("answerCallbackQuery", { callback_query_id: update.callback_query.id });

        const user = await env.DB.prepare("SELECT session_id FROM user_sessions WHERE chat_id = ?").bind(chat_id).first();
        if (!user) return new Response("OK");

        if (data.startsWith("c_")) {
          const color = data.split("_")[1];
          const kb = { inline_keyboard: [[{text: "1", callback_data: "n_"+color+"_1"}, {text: "2", callback_data: "n_"+color+"_2"}, {text: "3", callback_data: "n_"+color+"_3"}], [{text: "4", callback_data: "n_"+color+"_4"}, {text: "5", callback_data: "n_"+color+"_5"}, {text: "6", callback_data: "n_"+color+"_6"}], [{text: "⬅️ Back", callback_data: "back"}]] };
          await tg("editMessageText", { chat_id: chat_id, message_id: msg_id, text: "🎲 *" + color + "* selected.\nChoose number:", parse_mode: "Markdown", reply_markup: kb });
        } else if (data.startsWith("n_")) {
          const parts = data.split("_");
          const action = "DICE_" + parts[2];
          await env.DB.prepare("INSERT INTO controller_logs (action, session_id, created_at) VALUES (?, ?, ?)").bind(action, user.session_id, Date.now()).run();
          
          await tg("editMessageText", { chat_id: chat_id, message_id: msg_id, text: "✅ *Sent: " + parts[2] + "*\n\nSend another:", parse_mode: "Markdown", reply_markup: { inline_keyboard: [[{text: "🔴 RED", callback_data: "c_RED"}, {text: "🟢 GREEN", callback_data: "c_GREEN"}], [{text: "🔵 BLUE", callback_data: "c_BLUE"}, {text: "🟡 YELLOW", callback_data: "c_YELLOW"}]] } });
        } else if (data === "back") {
          await tg("editMessageText", { chat_id: chat_id, message_id: msg_id, text: "👑 *HUSTLER PREMIUM* 👑\nSelect Color:", parse_mode: "Markdown", reply_markup: { inline_keyboard: [[{text: "🔴 RED", callback_data: "c_RED"}, {text: "🟢 GREEN", callback_data: "c_GREEN"}], [{text: "🔵 BLUE", callback_data: "c_BLUE"}, {text: "🟡 YELLOW", callback_data: "c_YELLOW"}]] } });
        }
      }
      return new Response("OK", { status: 200 });
    }

    // Game Polling (Needs Session ID)
    if (url.pathname === "/api/game/poll") {
      const session_id = url.searchParams.get("session_id");
      if (!session_id) return new Response(JSON.stringify({ command: "NONE" }), { headers: cors });

      const latest = await env.DB.prepare("SELECT id, action FROM controller_logs WHERE session_id = ? ORDER BY created_at DESC LIMIT 1").bind(session_id).first();
      if (latest) {
        await env.DB.prepare("DELETE FROM controller_logs WHERE id = ?").bind(latest.id).run();
        return new Response(JSON.stringify({ command: latest.action }), { headers: cors });
      }
      return new Response(JSON.stringify({ command: "NONE" }), { headers: cors });
    }
    return new Response("Not Found", { status: 404 });
  }
}