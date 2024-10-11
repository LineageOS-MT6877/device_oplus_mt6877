#!/bin/bash

# kernel
git clone https://github.com/notganesh/Kernel_oneplus_ivan.git -b main kernel/oplus/mt6877

# device tree
git clone https://github.com/LineageOS-MT6877/device_oneplus_ivan.git device/oplus/ivan

# Vendor
git clone https://github.com/LineageOS-MT6877/vendor_oplus_ivan.git vendor/oplus/ivan

# Hardware
git clone -b lineage-20 https://github.com/LineageOS/android_hardware_mediatek.git hardware/mediatek
git clone -b lineage-20 https://github.com/notganesh/android_hardware_mediatek_wlan.git hardware/mediatek/wlan
git clone -b lineage-20 https://github.com/LineageOS/android_hardware_oplus.git hardware/oplus

# Sepolicy
git clone -b lineage-20 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr

# clang
git clone --depth=1 https://github.com/Notganesh/android_prebuilts_clang_host_linux.git -b 11.0.1 prebuilts/clang/host/linux-x86/clang-r383902
