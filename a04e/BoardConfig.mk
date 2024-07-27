-include device/samsung/mt6765/BoardConfig-common.mk

TARGET_BOOTLOADER_BOARD_NAME := a04e
TARGET_FORCE_PREBUILT_KERNEL := true
TARGET_BOARD_INFO_FILE := device/samsung/mt6765/a04e/board-info.txt

# Kernel - prebuilt
ifeq ($(TARGET_FORCE_PREBUILT_KERNEL),true)
TARGET_PREBUILT_KERNEL := device/samsung/mt6765/a04e/prebuilts/Image.gz

TARGET_PREBUILT_DTB := device/samsung/mt6765/a04e/prebuilts/dtb.img
BOARD_INCLUDE_DTB_IN_BOOTIMG :=
BOARD_MKBOOTIMG_ARGS += --dtb $(TARGET_PREBUILT_DTB)

BOARD_PREBUILT_DTBOIMAGE := device/samsung/mt6765/a04e/prebuilts/dtbo.img
BOARD_KERNEL_SEPARATED_DTBO :=
endif
