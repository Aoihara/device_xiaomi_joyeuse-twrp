LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),joyeuse)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
