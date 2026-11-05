import http.server, urllib.request
API = "http://127.0.0.1:11434"
class H(http.server.SimpleHTTPRequestHandler):
    def _p(self):
        n = int(self.headers.get("Content-Length", 0))
        body = self.rfile.read(n) if n else None
        r = urllib.request.Request(API + self.path, data=body, method=self.command,
                                   headers={"Content-Type": "application/json"})
        try:
            res = urllib.request.urlopen(r, timeout=900)
            self.send_response(res.status)
            self.send_header("Content-Type", "application/json")
            self.end_headers()
            self.wfile.write(res.read())
        except Exception as e:
            self.send_response(500); self.end_headers(); self.wfile.write(str(e).encode())
    def do_POST(self): self._p()
    def do_GET(self):
        if self.path.startswith("/api"): return self._p()
        return super().do_GET()
http.server.ThreadingHTTPServer(("127.0.0.1", 8080), H).serve_forever()
