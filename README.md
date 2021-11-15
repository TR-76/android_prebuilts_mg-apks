# Prebuilt APKs

This is a collection of FOSS APKs, coupled with the respective Android.mk. These are just the official unmodified prebuilt binaries. In case from microg from the microg website, in other cases from fdroid to allow update via fdroid. The microg repository is added to fdroid to allow updates if needed.

This was created for my personal use.

The included APKs are:
* [Aurora Store](https://gitlab.com/AuroraOSS/AuroraStore/tags): Unofficial FOSS client to Google's Play Store. Includes additionally priv-app permission whitelisting
* [Droid-Ify](https://android.izzysoft.de/repo/apk/com.looker.droidify): Unofficial F-Droid client with Material UI
* Microg base ([GmsCore, FakeStore, GsfProxy](https://microg.org/download.html)) to mimic google services framework
* [com.google.android.maps](https://github.com/microg/android_frameworks_mapsv1): legacy microG's mapsv1 reimplementation
* Multiple UnifiedNlp backends to choose from:
   * [DejaVu](https://f-droid.org/packages/org.fitchfamily.android.dejavu), [LocalGSM](https://f-droid.org/packages/org.fitchfamily.android.gsmlocation), [WLAN](https://f-droid.org/packages/org.fitchfamily.android.wifi_backend) backends are completely on device
   * [Mozilla](https://f-droid.org/packages/org.microg.nlp.backend.ichnaea) and [Apple](https://f-droid.org/packages/org.microg.nlp.backend.apple) backends use the respecive online databases
   * [Nominatim](https://f-droid.org/packages/org.microg.nlp.backend.nominatim) backend using the MapQuest online service for adress location
   
* [BromiteSystemWebView](https://github.com/bromite/bromite) to replace regular AOSP webview
* [Etar Calendar](https://f-droid.org/packages/ws.xsoh.etar) to replace AOSP Calendar
* [K9-Mail](https://f-droid.org/packages/com.fsck.k9) to replace AOSP Email
* [Privacy Browser](https://www.stoutner.com/privacy-browser/changelog) to replace Browsers
* [QKSMS](https://f-droid.org/en/packages/com.moez.QKSMS) to replace AOSP Messaging
* [Simple Keyboard](https://f-droid.org/packages/rkr.simplekeyboard.inputmethod) to replace AOSP LatinIME

Thanks to:
- Romain Hunault ([android_prebuilts_prebuiltapks](https://gitlab.e.foundation/e/os/android_prebuilts_prebuiltapks))
- Lineageos 4microg ([android_prebuilts_prebuiltapks](https://github.com/lineageos4microg/android_prebuilts_prebuiltapks))
- Nanolx ([NanoDroid](https://gitlab.com/Nanolx/NanoDroid))
- ale5000 ([microg-unofficial-installer](https://github.com/micro5k/microg-unofficial-installer))
- chris42 ([android_prebuilts_prebuiltapks](https://github.com/chris42/android_prebuilts_prebuiltapks))
- Mse1969 ([android_prebuilts_prebuiltapks](https://github.com/MSe1969/android_prebuilts_prebuiltapks))
- Mse1969 ([AuroraStore-prebuilt](https://github.com/MSe1969/AuroraStore-prebuilt))
