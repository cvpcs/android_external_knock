LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := \
	src/knock.c
LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
LOCAL_MODULE := knock
include $(BUILD_EXECUTABLE)

#include $(CLEAR_VARS)
#LOCAL_SRC_FILES := \
#	src/knockd.c \
#	src/list.c
#LOCAL_C_INCLUDES := \
#	external/libpcap
#LOCAL_SHARED_LIBRARIES := libpcap
#LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
#LOCAL_MODULE := knockd
#include $(BUILD_EXECUTABLE)
