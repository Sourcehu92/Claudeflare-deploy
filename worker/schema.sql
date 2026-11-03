
CREATE TABLE IF NOT EXISTS keys (key TEXT PRIMARY KEY, max_devices INTEGER DEFAULT 1, expires_at INTEGER, revoked INTEGER DEFAULT 0, created_at INTEGER, note TEXT);
CREATE TABLE IF NOT EXISTS devices (key TEXT, device_id TEXT, first_seen INTEGER, PRIMARY KEY (key, device_id));
CREATE TABLE IF NOT EXISTS controller_logs (id INTEGER PRIMARY KEY AUTOINCREMENT, action TEXT, session_id TEXT, created_at INTEGER);
CREATE TABLE IF NOT EXISTS user_sessions (chat_id INTEGER PRIMARY KEY, session_id TEXT);
