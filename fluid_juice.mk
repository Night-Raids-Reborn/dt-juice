#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from juice device
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Fluid X stuff.
$(call inherit-product, vendor/fluid/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := fluid_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Juice
PRODUCT_MANUFACTURER := Xiaomi

# Fluid flags
FLUID_BUILD_TYPE := UNOFFICIAL
PRODUCT_PRODUCT_PROPERTIES += \
	ro.fluid.maintainer=Darknius \
	ro.fluid.cpu=BENGAL

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Resolution of Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Fingerprint
BUILD_FINGERPRINT := google/raven/raven:12/SQ3A.220705.003.A1/8672226:user/release-keys
