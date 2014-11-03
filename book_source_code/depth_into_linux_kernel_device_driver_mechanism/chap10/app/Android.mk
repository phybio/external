# Copyright 2014 Google Inc. All Rights Reserved.
#
# Android.mk for hello
#

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= \
    main.c
LOCAL_MODULE := mmap_demo_app
include $(BUILD_EXECUTABLE)
