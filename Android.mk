LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),LE7n)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
