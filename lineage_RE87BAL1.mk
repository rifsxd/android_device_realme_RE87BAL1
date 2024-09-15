#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RE87BAL1 device
$(call inherit-product, device/realme/RE87BAL1/device.mk)

PRODUCT_DEVICE := RE87BAL1
PRODUCT_NAME := lineage_RE87BAL1
PRODUCT_BRAND := realme
PRODUCT_MODEL := ums9230_nico_Natv_vf
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums9230_nico_Natv_vf-user 13 TP1A.220624.014 1435 release-keys"

BUILD_FINGERPRINT := realme/RMX3511/RE87BAL1:13/TP1A.220624.014/R.202405160940:user/release-keys
