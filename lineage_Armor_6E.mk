#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Armor_6E device
$(call inherit-product, device/ulefone/Armor_6E/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := Armor_6E
PRODUCT_NAME := lineage_Armor_6E
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Armor_6E
PRODUCT_MANUFACTURER := ulefone

PRODUCT_GMS_CLIENTID_BASE := android-gotron

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="full_k71v1_64_bsp-user 9 PPR1.180610.011 eng.releas.20200702.101522 release-keys" \
    BuildFingerprint := Ulefone/Armor_6E_EEA/Armor_6E:9/PPR1.180610.011/1593510763:user/release-keys