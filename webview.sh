#!/bin/bash
#
WORKING_DIR=/media/tr/daten/android/diverses/android_cromitewebview/cromitewebview
#
# Colors
yellow='\033[0;33m'
nocol='\033[0m'
#
echo -e "$yellow"
echo -e "Download Cromite WebView (arm64) from https://github.com/uazo/cromite ...$nocol"
echo
#
DOWNLOAD_URL=$(curl -s https://api.github.com/repos/uazo/cromite/releases/latest \
        | grep browser_download_url \
        | grep arm64_SystemWebView.apk \
        | cut -d '"' -f 4)
curl -s -L --create-dirs -o $WORKING_DIR/CromiteWebview_arm64.apk "$DOWNLOAD_URL"
#
