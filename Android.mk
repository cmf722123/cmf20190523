LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libtest
LOCAL_SRC_FILES := test.c
include $(BUILD_STATIC_LIBRARY)

