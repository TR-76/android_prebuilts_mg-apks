LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

# Prebuilt Packages
ifneq ($(TARGET_EXCLUDES_PREBUILT_BROMITE_WEB_VIEW),true)
PRODUCT_PACKAGES += \
    BromiteSystemWebView
endif

# MicroG Packages    
PRODUCT_PACKAGES += \
   AuroraStore \
   Droidify \
   FakeStore \
   GmsCore \
   GsfProxy \
   IchnaeaNlpBackend  \
   NominatimNlpBackend
