#
# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, device/unisoc/atv/products/atv_generic.mk)
$(call inherit-product, device/unisoc/atv/device.mk)

include $(SRC_TARGET_DIR)/product/emulator.mk

# Overrides
PRODUCT_NAME := atv_arm
PRODUCT_DEVICE := atv
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP TV on ARM Emulator
