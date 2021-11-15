LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

# Prebuilt Packages
PRODUCT_PACKAGES += \
    BromiteSystemWebView

ifneq ($(TARGET_EXCLUDES_PREBUILT_ETAR_CALENDAR),true)
PRODUCT_PACKAGES += \
    EtarCalendar
endif

ifneq ($(TARGET_EXCLUDES_PREBUILT_K9-MAIL),true)
PRODUCT_PACKAGES += \
    K9Mail
endif

ifneq ($(TARGET_EXCLUDES_PREBUILT_PRIVACY_BROWSER),true)
PRODUCT_PACKAGES += \
    PrivacyBrowser
endif

ifneq ($(TARGET_EXCLUDES_PREBUILT_QKSMS),true)
PRODUCT_PACKAGES += \
    QKSMS
endif

ifneq ($(TARGET_EXCLUDES_PREBUILT_SIMPLE_KEYBOARD),true)
PRODUCT_PACKAGES += \
    SimpleKeyboard
endif

# MicroG Packages    
PRODUCT_PACKAGES += \
   AppleNlpBackend \
   AuroraStore \
   com.google.android.maps.jar \
   DejaVuNlpBackend \
   Droidify \
   FakeStore \
   GmsCore \
   GsfProxy \
   LocalGSMNlpBackend \
   MozillaNlpBackend \
   NominatimNlpBackend \
   WLANNlpBackend
