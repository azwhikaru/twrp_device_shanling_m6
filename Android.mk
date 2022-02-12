LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), m6)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif