#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from kaito_wifi device
$(call inherit-product, device/bq/kaito_wifi/device.mk)

# Inherit from common device
$(call inherit-product, device/bq/mt6592-common/mt6592-common.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := kaito_wifi
PRODUCT_NAME := cm_kaito_wifi
PRODUCT_BRAND := google
PRODUCT_MODEL := Aquaris E10
PRODUCT_MANUFACTURER := bq
