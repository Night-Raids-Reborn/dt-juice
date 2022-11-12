#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from juice device
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common PixelExtended stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Juice
PRODUCT_MANUFACTURER := Xiaomi

# GApps
WITH_GAPPS := true
TARGET_SHIP_PREBUILT_APEX := true
TARGET_GAPPS_ARCH := arm64
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Resolution of Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Fingerprint
BUILD_FINGERPRINT := google/raven/raven:12/SQ3A.220705.003.A1/8672226:user/release-keys

#GAPPS
WITH_GMS := true

# PixelExtended Official Stuff
PEX_BUILD_TYPE := UNOFFICIAL
PEX_MAINTAINER := Darknius
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := false
