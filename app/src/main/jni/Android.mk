LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := whirlgif
LOCAL_C_INCLUDES := whirlgif.h
LOCAL_SRC_FILES := \
				whirlgif.c \
				gifdecod.c \
			    gifencod.c
LOCAL_LDLIBS := -llog

include $(BUILD_EXECUTABLE)
