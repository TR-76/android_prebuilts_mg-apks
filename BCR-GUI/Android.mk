LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := BCR-GUI
LOCAL_SRC_FILES := bcr-gui.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
