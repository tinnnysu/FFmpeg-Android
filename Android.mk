LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := avcodec
LOCAL_SRC_FILES := $(LOCAL_PATH)/output/$(TARGET_ARCH_ABI)/lib/libavcodec-57.so
LOCAL_EXPORT_C_INCLUDES := output/$(TARGET_ARCH_ABI)/include
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := avfilter
LOCAL_SRC_FILES := $(LOCAL_PATH)/output/$(TARGET_ARCH_ABI)/lib/libavfilter-6.so
LOCAL_EXPORT_C_INCLUDES := output/$(TARGET_ARCH_ABI)/include
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := avformat
LOCAL_SRC_FILES := $(LOCAL_PATH)/output/$(TARGET_ARCH_ABI)/lib/libavformat-57.so
LOCAL_EXPORT_C_INCLUDES := output/$(TARGET_ARCH_ABI)/include
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := avutil
LOCAL_SRC_FILES := $(LOCAL_PATH)/output/$(TARGET_ARCH_ABI)/lib/libavutil-55.so
LOCAL_EXPORT_C_INCLUDES := output/$(TARGET_ARCH_ABI)/include
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := swresample
LOCAL_SRC_FILES := $(LOCAL_PATH)/output/$(TARGET_ARCH_ABI)/lib/libswresample-2.so
LOCAL_EXPORT_C_INCLUDES := output/$(TARGET_ARCH_ABI)/include
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := swscale
LOCAL_SRC_FILES := $(LOCAL_PATH)/output/$(TARGET_ARCH_ABI)/lib/libswscale-4.so
LOCAL_EXPORT_C_INCLUDES := output/$(TARGET_ARCH_ABI)/include
include $(PREBUILT_SHARED_LIBRARY)
