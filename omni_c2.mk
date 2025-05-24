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

# Inherit from c2 device
$(call inherit-product, device/SUBOR/c2/device.mk)

PRODUCT_DEVICE := c2
PRODUCT_NAME := omni_c2
PRODUCT_BRAND := SUBOR
PRODUCT_MODEL := c2
PRODUCT_MANUFACTURER := SUBOR

PRODUCT_GMS_CLIENTID_BASE := android-SUBOR

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="omni_c2-Userdebug 8.1.0 NJH47F Userdebug.runner.20220715.154317 test-keys"

BUILD_FINGERPRINT := SUBOR/omni_c2/c2:8.1.0/NJH47F/runner07151543:Userdebug/test-keys
