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

# Inherit from TECNO-LC6 device
$(call inherit-product, device/tecno/TECNO-LC6/device.mk)

PRODUCT_DEVICE := TECNO-LC6
PRODUCT_NAME := omni_TECNO-LC6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LC6
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_lc6_h617-user 9 PPR1.180610.011 37348 release-keys"

BUILD_FINGERPRINT := TECNO/H617/TECNO-LC6:9/PPR1.180610.011/CDE-190802V245:user/release-keys
