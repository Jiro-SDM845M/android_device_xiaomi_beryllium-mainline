#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/beryllium-mainline

# Inherit from sdm845-mainline
include device/xiaomi/sdm845-mainline/BoardConfig.mk

# Boot parameters
BOARD_KERNEL_CMDLINE += \
    androidboot.hardware=beryllium

# Display (Poco F1: 1080x2246, 403 dpi)
TARGET_SCREEN_DENSITY := 403

# Kernel DTBs
TARGET_DTB_LIST_WILDCARD := \
    qcom/sdm845-xiaomi-beryllium-*

BOARD_KERNEL_APPEND_DTBS := \
    qcom/sdm845-xiaomi-beryllium-ebbg.dtb \
    qcom/sdm845-xiaomi-beryllium-tianma.dtb

# OTA
TARGET_OTA_ASSERT_DEVICE := beryllium_mainline,beryllium

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 67108864
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
