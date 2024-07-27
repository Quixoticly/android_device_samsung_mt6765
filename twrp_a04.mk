# Product information
PRODUCT_NAME := twrp_a04
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := a04
PRODUCT_MANUFACTURER := samsung

TARGET_GAPPS_ARCH := arm64
PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

# Boot animation
TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 720
TARGET_BOOT_ANIMATION_RES := 720

$(call inherit-product, $(LOCAL_PATH)/device-a04.mk)
