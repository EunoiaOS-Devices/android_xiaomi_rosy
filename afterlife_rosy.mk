#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common LineageOS stuff
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)
AFTERLIFE_MAINTAINER := aepranata
TARGET_FACE_UNLOCK_SUPPORTED := true

# Inherit from rosy device
$(call inherit-product, device/xiaomi/rosy/full_rosy.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := afterlife_rosy

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-afterlife
