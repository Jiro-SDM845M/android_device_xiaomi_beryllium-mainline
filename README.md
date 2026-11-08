# Xiaomi POCO F1 (`beryllium_mainline`) Device Tree for LineageOS Mainline

This repository provides the device tree for the Xiaomi POCO F1 (`beryllium_mainline`) running LineageOS Mainline with upstream Linux (6.x / 7.x).

## Specifications
- **Product Name**: `lineage_beryllium_mainline` / `aosp_beryllium_mainline`
- **Device**: `beryllium_mainline`
- **SoC**: Qualcomm Snapdragon 845 (SDM845)
- **CPU**: Octa-core (4x 2.8 GHz Kryo 385 Gold & 4x 1.8 GHz Kryo 385 Silver)
- **GPU**: Adreno 630 (Mesa Freedreno / Turnip Vulkan)
- **Display**: 1080 x 2246 IPS LCD (Tianma / EBBG variants)
- **Audio**: Texas Instruments TAS2559 Smart Amp + WCD9340

## Architecture
- Implemented using **Direction A** (Firmware symlinks to `/vendor/firmware_mnt/image`).
- Inherits from `device/xiaomi/sdm845-mainline` and `device/mainline/qcom-common`.
