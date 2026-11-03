#!/usr/bin/env bash
set -e
[ ! -f build/LudoX.apk ] && echo "Run ./build.sh first" && exit 1
if command -v adb >/dev/null; then adb install -r build/LudoX.apk && adb shell am start -n ai.ludox/.MainActivity
else echo "Install manually: $(pwd)/build/LudoX.apk"; fi
ADMIN_PASSWORD=ludox123 node server/controller.js
