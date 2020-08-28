# 
# Copyright (C) 2020 Tobias Maedel
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Device/friendlyarm_nanopi-r2s
  DEVICE_VENDOR := FriendlyARM
  DEVICE_MODEL := NanoPi R2S
  SOC := rk3328
  UBOOT_DEVICE_NAME := nanopi-r2s-rk3328
  DEVICE_PACKAGES := kmod-usb-net kmod-usb-net-rtl8152 \
    kmod-crypto-rng rng-tools
  $(call Device/FitImageLzma)
endef
TARGET_DEVICES += friendlyarm_nanopi-r2s

define Device/pine64_rockpro64
  DEVICE_VENDOR := Pine64
  DEVICE_MODEL := RockPro64
  SOC := rk3399
  UBOOT_DEVICE_NAME := rockpro64-rk3399
endef
TARGET_DEVICES += pine64_rockpro64