# Prebuilt APKs

This is a collection of FOSS APKs, coupled with the respective Android.mk. These are just the official unmodified prebuilt binaries. In case from microg from the microg website, in other cases from fdroid to allow update via fdroid.

This was created for my personal use.

The included APKs are:
* [Aurora Store](https://gitlab.com/AuroraOSS/AuroraStore/tags): Unofficial FOSS client to Google's Play Store.
* [Droid-Ify](https://github.com/Iamlooker/Droid-ify): Unofficial F-Droid client with Material UI
* Microg base ([GmsCore, FakeStore, GsfProxy](https://microg.org/download.html)) to mimic google services framework
* [com.google.android.maps](https://github.com/microg/android_frameworks_mapsv1): legacy microG's mapsv1 reimplementation
* Multiple UnifiedNlp backends to choose from:
   * [DejaVu](https://f-droid.org/packages/org.fitchfamily.android.dejavu), [LocalGSM](https://f-droid.org/packages/org.fitchfamily.android.gsmlocation), [WLAN](https://f-droid.org/packages/org.fitchfamily.android.wifi_backend) backends are completely on device
   * [Mozilla](https://f-droid.org/packages/org.microg.nlp.backend.ichnaea) and [Apple](https://f-droid.org/packages/org.microg.nlp.backend.apple) backends use the respecive online databases
   * [Nominatim](https://f-droid.org/packages/org.microg.nlp.backend.nominatim) backend using the MapQuest online service for adress location
   
* [BromiteSystemWebView](https://github.com/bromite/bromite) to replace regular AOSP webview

Thanks to:
- /e/OS ([android_prebuilts_prebuiltapks_lfs](https://gitlab.e.foundation/e/os/android_prebuilts_prebuiltapks_lfs))
- Lineageos 4microg ([android_vendor_partner_gms](https://github.com/lineageos4microg/android_vendor_partner_gms))
- Mse1969 ([android_prebuilts_prebuiltapks](https://github.com/MSe1969/android_prebuilts_prebuiltapks))
- Mse1969 ([AuroraStore-prebuilt](https://github.com/MSe1969/AuroraStore-prebuilt))
