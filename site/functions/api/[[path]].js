export async function onRequest(context) {
  const u = new URL(context.request.url);
  const path = u.pathname.replace(/^\/api/, "") + u.search;
  const target = "https://api.mail.tm" + path;
  const h = new Headers();
  const a = context.request.headers.get("Authorization"); if (a) h.set("Authorization", a);
  const ct = context.request.headers.get("Content-Type"); if (ct) h.set("Content-Type", ct);
  const init = { method: context.request.method, headers: h };
  if (init.method !== "GET" && init.method !== "HEAD") init.body = await context.request.text();
  const r = await fetch(target, init);
  return new Response(r.body, { status: r.status, headers: { "Content-Type": r.headers.get("Content-Type") || "application/json", "Access-Control-Allow-Origin": "*" } });
}
