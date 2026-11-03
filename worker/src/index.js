export default {
  async fetch(request, env) {
    const url = new URL(request.url);
    const cors = { "Access-Control-Allow-Origin": "*", "Content-Type": "application/json" };
    if (request.method === "OPTIONS") return new Response(null, { headers: cors });

    if (url.pathname === "/api/telegram/webhook" && request.method === "POST") {
      const update = await request.json();
      const token = "8942465877:AAEuK1Zad6CkIcrR10STWZlk-9y6gZshAnw";
      const tg = async (m, b) => fetch("https://api.telegram.org/bot" + token + "/" + m, {method:"POST", headers:{"Content-Type":"application/json"}, body:JSON.stringify(b)});

      if (update.message && update.message.text === "/start") {
        await tg("sendMessage", { chat_id: update.message.chat.id, text: "👑 *WELCOME TO HUSTLER PREMIUM* 👑

Select the color you want to control:", parse_mode: "Markdown", reply_markup: { inline_keyboard: [[{text: "🔴 RED", callback_data: "c_RED"}, {text: "🟢 GREEN", callback_data: "c_GREEN"}], [{text: "🔵 BLUE", callback_data: "c_BLUE"}, {text: "🟡 YELLOW", callback_data: "c_YELLOW"}]] } });
      }

      if (update.callback_query) {
        const data = update.callback_query.data;
        const chat_id = update.callback_query.message.chat.id;
        const msg_id = update.callback_query.message.message_id;
        await tg("answerCallbackQuery", { callback_query_id: update.callback_query.id });

        if (data.startsWith("c_")) {
          const color = data.split("_")[1];
          const kb = { inline_keyboard: [[{text: "1", callback_data: "n_"+color+"_1"}, {text: "2", callback_data: "n_"+color+"_2"}, {text: "3", callback_data: "n_"+color+"_3"}], [{text: "4", callback_data: "n_"+color+"_4"}, {text: "5", callback_data: "n_"+color+"_5"}, {text: "6", callback_data: "n_"+color+"_6"}], [{text: "⬅️ Back", callback_data: "back"}]] };
          await tg("editMessageText", { chat_id: chat_id, message_id: msg_id, text: "🎲 *" + color + "* selected.
Choose the exact number you want:", parse_mode: "Markdown", reply_markup: kb });
        } else if (data.startsWith("n_")) {
          const parts = data.split("_");
          const action = "DICE_" + parts[2]; 
          await env.DB.prepare("INSERT INTO controller_logs (action, created_at) VALUES (?, ?)").bind(action, Date.now()).run();
          await tg("editMessageText", { chat_id: chat_id, message_id: msg_id, text: "✅ *Command Sent!*

Next dice roll will be: *" + parts[2] + "*", parse_mode: "Markdown", reply_markup: { inline_keyboard: [[{text: "⬅️ Back to Colors", callback_data: "back"}]] } });
        } else if (data === "back") {
          await tg("editMessageText", { chat_id: chat_id, message_id: msg_id, text: "👑 *WELCOME TO HUSTLER PREMIUM* 👑

Select the color you want to control:", parse_mode: "Markdown", reply_markup: { inline_keyboard: [[{text: "🔴 RED", callback_data: "c_RED"}, {text: "🟢 GREEN", callback_data: "c_GREEN"}], [{text: "🔵 BLUE", callback_data: "c_BLUE"}, {text: "🟡 YELLOW", callback_data: "c_YELLOW"}]] } });
        }
      }
      return new Response("OK", { status: 200 });
    }

    if (url.pathname === "/api/game/poll") {
      const latest = await env.DB.prepare("SELECT id, action FROM controller_logs ORDER BY created_at DESC LIMIT 1").first();
      if (latest) {
        await env.DB.prepare("DELETE FROM controller_logs WHERE id = ?").bind(latest.id).run();
        return new Response(JSON.stringify({ command: latest.action }), { headers: cors });
      }
      return new Response(JSON.stringify({ command: "NONE" }), { headers: cors });
    }
    return new Response("Not Found", { status: 404 });
  }
}