LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := zte_boot_mode.c
LOCAL_SHARED_LIBRARIES := libcutils libc

LOCAL_MODULE_TAGS:= optional
LOCAL_MODULE := zte_boot_mode
include $(BUILD_EXECUTABLE)
