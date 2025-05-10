#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from s20_xbw_gl device
$(call inherit-product, device/hongyao/s20_xbw_gl/device.mk)

PRODUCT_DEVICE := s20_xbw_gl
PRODUCT_NAME := V1
PRODUCT_BRAND := S20
PRODUCT_MODEL := V1
PRODUCT_MANUFACTURER := hongyao

PRODUCT_GMS_CLIENTID_BASE := android-hongyao

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="omni_s20_xbw_gl-eng 8.1.0 NJH47F eng.runner.20220715.154317 test-keys"

BUILD_FINGERPRINT := hongyao/omni_s20_xbw_gl/s20_xbw_gl:8.1.0/NJH47F/runner07151543:eng/test-keys
