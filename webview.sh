#!/bin/bash
#
WORKING_DIR=/media/tr/daten/android/diverses/android_cromitewebview/cromitewebview
#CROMITE_ARM=$WORKING_DIR/CromiteWebview_arm.apk
CROMITE_ARM64=$WORKING_DIR/CromiteWebview_arm64.apk
# Colors
yellow='\033[0;33m'
nocol='\033[0m'
#
#clear
echo -e "$yellow"
echo -e "Download Cromite WebView (arm64) from https://github.com/uazo/cromite ...$nocol"
echo

LOCATION=$(curl -s https://api.github.com/repos/uazo/cromite/releases/latest \
| grep "arm64_SystemWebView64.apk" \
| awk '{ print $2 }' \
| sed 's/,$//'       \
| sed 's/"//g' )     \
; wget $LOCATION -O $CROMITE_ARM64
#
