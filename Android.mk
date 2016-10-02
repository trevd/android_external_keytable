LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := keytable.c
LOCAL_MODULE := ir-keytable
LOCAL_C_INCLUDES := external/v4l-utils
include $(BUILD_EXECUTABLE)
