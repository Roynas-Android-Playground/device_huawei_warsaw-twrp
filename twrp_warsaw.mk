#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := warsaw
PRODUCT_NAME := twrp_warsaw
PRODUCT_MANUFACTURER := huawei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="generic_a15-user 8.0.0 OPR6.170623.010 eng.jenkin.20190326.143923 test-keys"

BUILD_FINGERPRINT := Huawei/generic_a15/generic_a15:8.0.0/OPR6.170623.010/jenkin03261439:user/test-keys
