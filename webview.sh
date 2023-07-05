#!/bin/bash
#
WORKING_DIR=
MULCH_ARM=$WORKING_DIR/MulchWebview_arm.apk
MULCH_ARM64=$WORKING_DIR/MulchWebview_arm64.apk
# Colors
yellow='\033[0;33m'
nocol='\033[0m'
#
clear
echo -e "$yellow"
echo -e "Lade Mulch WebView (arm und arm64) von https://gitlab.com/divested-mobile/mulch ...$nocol"
echo
wget https://gitlab.com/divested-mobile/mulch/-/raw/master/prebuilt/arm/webview.apk -O $MULCH_ARM
wget https://gitlab.com/divested-mobile/mulch/-/raw/master/prebuilt/arm64/webview.apk -O $MULCH_ARM64
#
