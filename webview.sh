#!/bin/bash
#
WORKING_DIR=/media/tr/daten/android/diverses/android_aosmiumwebview/AOSmiumWebview
# Colors
yellow='\033[0;33m'
nocol='\033[0m'
#
#clear
echo -e "$yellow"
echo -e "Download AOSmium WebView (amr and arm64) from https://codeberg.org/AXP-OS/app_aosmium ...$nocol"
echo

curl -o $WORKING_DIR/AOSmiumWebview_arm.apk  https://codeberg.org/AXP-OS/app_aosmium/releases/download/133.0.6943.49/webview32-signed.apk
curl -o $WORKING_DIR/AOSmiumWebview_arm64.apk  https://codeberg.org/AXP-OS/app_aosmium/releases/download/133.0.6943.49/webview64-signed.apk
