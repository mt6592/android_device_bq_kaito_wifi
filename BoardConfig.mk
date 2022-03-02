#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

-include device/bq/mt6592-common/BoardConfigCommon.mk

DEVICE_PATH := device/bq/kaito_wifi

# Assert
TARGET_OTA_ASSERT_DEVICE := kaito_wifi,Aquaris_E10

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/zImage

# Recovery
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
TARGET_RECOVERY_PIXEL_FORMAT := "RGBA_8888"
BOARD_HAS_NO_SELECT_BUTTON := true

# System Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop
