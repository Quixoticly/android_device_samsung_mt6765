-include $(LOCAL_PATH)/BoardConfig-common.mk

TARGET_BOOTLOADER_BOARD_NAME := a04
TARGET_FORCE_PREBUILT_KERNEL := true
TARGET_BOARD_INFO_FILE := $(LOCAL_PATH)/a04/board-info.txt

# Kernel - prebuilt
ifeq ($(TARGET_FORCE_PREBUILT_KERNEL),true)
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/a04/prebuilts/Image.gz

TARGET_PREBUILT_DTB := $(DEVICE_PATH)/a04/prebuilts/dtb.img
BOARD_INCLUDE_DTB_IN_BOOTIMG :=
BOARD_MKBOOTIMG_ARGS += --dtb $(TARGET_PREBUILT_DTB)

BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/a04/prebuilts/dtbo.img
BOARD_KERNEL_SEPARATED_DTBO :=
endif
