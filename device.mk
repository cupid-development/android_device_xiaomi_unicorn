#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xiaomi sm8450-common
$(call inherit-product, device/xiaomi/sm8450-common/common.mk)

# Inherit from the proprietary version
$(call inherit-product, vendor/xiaomi/unicorn/unicorn-vendor.mk)

# Overlay
PRODUCT_PACKAGES += \
    FrameworksResUnicorn \
    SettingsProviderResUnicorn \
    SettingsResUnicorn \
    SystemUIResUnicorn \
    WifiResUnicorn

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
