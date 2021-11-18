LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := DejaVuNlpBackend
LOCAL_SRC_FILES := org.fitchfamily.android.dejavu.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := permissions-org.fitchfamily.android.dejavu.xml whitelist-org.fitchfamily.android.dejavu.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := permissions-org.fitchfamily.android.dejavu.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT_ETC)/default-permissions
LOCAL_SRC_FILES := permissions/$(LOCAL_MODULE)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := whitelist-org.fitchfamily.android.dejavu.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT_ETC)/sysconfig
LOCAL_SRC_FILES := permissions/$(LOCAL_MODULE)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)
