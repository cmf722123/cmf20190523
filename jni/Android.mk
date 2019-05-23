LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libtest
LOCAL_SRC_FILES := libtest.a
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := msgq_client
LOCAL_SRC_FILES := man.c
LOCAL_STATIC_LIBRARIES := libtest
include $(BUILD_EXECUTABLE)