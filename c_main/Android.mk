# Copyright 2014 Google Inc. All Rights Reserved.
#
# Android.mk for hello
#

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= \
    c_main.c
LOCAL_MODULE := c_main
include $(BUILD_EXECUTABLE)
