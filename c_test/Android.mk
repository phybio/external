# Copyright 2014 Google Inc. All Rights Reserved.
#
# Android.mk for hello
#

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= \
    hello.c
LOCAL_MODULE := hello
include $(BUILD_EXECUTABLE)
