LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))
  
PRODUCT_PACKAGES += \
   BCR \
   BCR-GUI
   
RELAX_USES_LIBRARY_CHECK=true
