LOCAL_PATH := $(call my-dir)

# Device Script
include $(CLEAR_VARS)
LOCAL_MODULE       := init.oxygen.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := init.oxygen.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)
