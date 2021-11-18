LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

# Prebuilt Packages
PRODUCT_PACKAGES += \
    BromiteSystemWebView

# MicroG Packages    
PRODUCT_PACKAGES += \
   AppleNlpBackend \
   AuroraStore \
   DejaVuNlpBackend \
   Droidify \
   FakeStore \
   GmsCore \
   GsfProxy \
   LocalGSMNlpBackend \
   MozillaNlpBackend \
   NominatimNlpBackend \
   WLANNlpBackend
