#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/equuleus/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_HAS_UDFPS := true
EXTRA_UDFPS_ANIMATIONS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_equuleus
PRODUCT_DEVICE := equuleus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8 Pro
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/equuleus/equuleus:8.1.0/OPM1.171019.026/V9.6.6.0.OECCNFD:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 13 TQ1A.230105.002 9325679 release-keys" \
    PRODUCT_NAME="equuleus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi