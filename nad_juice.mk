#
# Copyright (C) 2021 The nadOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from juice device
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common PixelExtended stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Juice
PRODUCT_MANUFACTURER := Xiaomi

# GApps
WITH_GMS := true
WITH_GAPPS := true
USE_GAPPS := true
TARGET_SHIP_PREBUILT_APEX := true
TARGET_GAPPS_ARCH := arm64
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# pixel charger
TARGET_INCLUDE_PIXEL_CHARGER  := true

# Quick tap feature
TARGET_SUPPORTS_QUICK_TAP := true

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Resolution of Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Pixel Now playing feature
TARGET_SUPPORTS_NOW_PLAYING := true

# Pixel charger animation
USE_PIXEL_CHARGER_IMAGES := true

# Google Recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Google Assistant
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Gcamgo
PRODUCT_PACKAGES += \
    GCamGOPrebuilt-V3

# Fingerprint
BUILD_FINGERPRINT := google/raven/raven:12/SQ3A.220705.003.A1/8672226:user/release-keys

