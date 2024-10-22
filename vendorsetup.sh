#!/bin/bash

rm -rf hardware/oplus
rm -rf hardware/mediatek

git clone https://github.com/LineageOS-MT6877/device_oneplus_ivan.git device/oplus/ivan

git clone https://github.com/Notganesh/kernel_oneplus_ivan.git kernel/oplus/mt6877

git clone -b lineage-20 https://github.com/Notganesh/vendor_oneplus_ivan.git vendor/oplus/ivan

git clone -b lineage-20 https://github.com/LineageOS/android_hardware_oplus.git hardware/oplus

git clone -b lineage-20 https://github.com/LineageOS/android_hardware_mediatek.git hardware/mediatek

git clone -b lineage-20 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr

# clang
git clone --depth=1 https://github.com/oneplus-mediatek-dev/android_prebuilts_clang_host_linux-x86_clang-6443078.git -b 11.0.1 prebuilts/clang/host/linux-x86/clang-r383902
