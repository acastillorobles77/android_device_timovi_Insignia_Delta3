#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Inherit from Insignia_Delta3 device
$(call inherit-product, device/timovi/Insignia_Delta3/device.mk)

PRODUCT_DEVICE := Insignia_Delta3
PRODUCT_NAME := rr_Insignia_Delta3
PRODUCT_BRAND := Timovi
PRODUCT_MODEL := Insignia_Delta3
PRODUCT_MANUFACTURER := timovi

PRODUCT_GMS_CLIENTID_BASE := android-sanmu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_tb8321p2_bsp-user 8.1.0 O11019 1537177552 release-keys"

BUILD_FINGERPRINT := Timovi/Insignia_Delta3/Insignia_Delta3:8.1.0/O11019/1537177552:user/release-keys
