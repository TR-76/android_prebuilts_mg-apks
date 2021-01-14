LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

# Prebuilt Packages
PRODUCT_PACKAGES += \
    BromiteSystemWebView \
    EtarCalendar \
    K9Mail \
    QKSMS \
    SimpleKeyboard

# MicroG Packages    
PRODUCT_PACKAGES += \
   AppleNlpBackend \
   AuroraStore \
   com.google.android.maps.jar \
   DejaVuNlpBackend \
   FakeStore \
   FDroid \
   GmsCore \
   GsfProxy \
   LocalGSMNlpBackend \
   MozillaNlpBackend \
   NominatimNlpBackend \
   WLANNlpBackend
