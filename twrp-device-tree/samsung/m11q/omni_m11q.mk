#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from m11q device
$(call inherit-product, device/samsung/m11q/device.mk)

PRODUCT_DEVICE := m11q
PRODUCT_NAME := omni_m11q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M115F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m11qnsxx-user 12 SP1A.210812.016 M115FXXU5CWE3 release-keys"

BUILD_FINGERPRINT := samsung/m11qnsxx/m11q:12/SP1A.210812.016/M115FXXU5CWE3:user/release-keys
