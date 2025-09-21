#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from xueying device
$(call inherit-product, device/oneplus/xueying/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_xueying
PRODUCT_DEVICE := xueying
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2551

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi-user 15 AP3A.240617.008 1757321101996 release-keys" \
    BuildFingerprint=OnePlus/CPH2551EEA/OP5973L1:15/AP3A.240617.008/T.R4T3.17431b1_861648_809663:user/release-keys \
    DeviceName=OP5973L1 \
    DeviceProduct=CPH2551 \
    SystemDevice=OP5973L1 \
    SystemName=CPH2551
