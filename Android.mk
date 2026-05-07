LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_OWNER := meizu
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/lib64/libdpframework.so
LOCAL_SRC_FILES_32 := proprietary/lib/libdpframework.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvram
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_OWNER := meizu
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/lib64/libnvram.so
LOCAL_SRC_FILES_32 := proprietary/lib/libnvram.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgralloc_extra
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_OWNER := meizu
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/lib64/libgralloc_extra.so
LOCAL_SRC_FILES_32 := proprietary/lib/libgralloc_extra.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudiocustparam
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_OWNER := meizu
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/lib64/libaudiocustparam.so
LOCAL_SRC_FILES_32 := proprietary/lib/libaudiocustparam.so
include $(BUILD_PREBUILT)
