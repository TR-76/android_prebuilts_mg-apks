LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := webview-bromite
ifeq ($(TARGET_CPU_ABI), arm64-v8a)
    LOCAL_SRC_FILES := arm64_SystemWebView.apk
else
    LOCAL_SRC_FILES := arm_SystemWebView.apk
endif
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MULTILIB := both
LOCAL_OVERRIDES_PACKAGES := webview
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := \
        libwebviewchromium_loader \
        libwebviewchromium_plat_support
include $(BUILD_PREBUILT)
