LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_MODULE    := daemonize
LOCAL_SRC_FILES := daemonize.c

include $(BUILD_EXECUTABLE)
