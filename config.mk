LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))
  
PRODUCT_PACKAGES += \
   AuroraStore \
   Droidify \
   FakeStore \
   GmsCore \
   GsfProxy
