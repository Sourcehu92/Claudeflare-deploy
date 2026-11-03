#!/usr/bin/env bash
set -e
: "${ANDROID_HOME:=$HOME/android-sdk}"
export ANDROID_HOME
BT_VER=$(ls "$ANDROID_HOME/build-tools" | sort -V | tail -1)
BT="$ANDROID_HOME/build-tools/$BT_VER"
PLATFORM=$(ls -d "$ANDROID_HOME/platforms/"android-* | sort -V | tail -1)
echo "SDK: $ANDROID_HOME"
echo "BT:  $BT"
echo "PL:  $PLATFORM"

OUT=build
rm -rf "$OUT"
mkdir -p "$OUT/classes" "$OUT/dex"

echo "[1/6] aapt2 link"
"$BT/aapt2" link -o "$OUT/base.apk" -I "$PLATFORM/android.jar" \
  --manifest app/src/main/AndroidManifest.xml \
  -A app/src/main/assets \
  --min-sdk-version 24 --target-sdk-version 34 --auto-add-overlay

echo "[2/6] javac"
javac -d "$OUT/classes" -source 11 -target 11 -cp "$PLATFORM/android.jar" app/src/main/java/ai/ludox/MainActivity.java

echo "[3/6] d8"
"$BT/d8" --min-api 24 --output "$OUT/dex" $(find "$OUT/classes" -name '*.class')

echo "[4/6] pack dex"
cp "$OUT/base.apk" "$OUT/unsigned.apk"
( cd "$OUT" && zip -qj unsigned.apk dex/classes.dex )

echo "[5/6] zipalign"
"$BT/zipalign" -f 4 "$OUT/unsigned.apk" "$OUT/aligned.apk"

echo "[6/6] sign"
if [ ! -f "$OUT/debug.keystore" ]; then
  keytool -genkeypair -keystore "$OUT/debug.keystore" -alias androiddebugkey \
    -storepass android -keypass android -keyalg RSA -keysize 2048 -validity 10000 \
    -dname "CN=LudoX,O=LudoX,C=IN" > /dev/null 2>&1
fi
"$BT/apksigner" sign --ks "$OUT/debug.keystore" --ks-pass pass:android \
  --key-pass pass:android --out "$OUT/LudoX.apk" "$OUT/aligned.apk"

echo ""
echo "BUILD OK: $(pwd)/$OUT/LudoX.apk"
ls -lh "$OUT/LudoX.apk"
