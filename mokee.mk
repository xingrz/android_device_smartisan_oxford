#
# Copyright 2018 The MoKee Open Source Project
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

# Release name
PRODUCT_RELEASE_NAME := oxford

# Inherit from those products. Most specific first.
$(call inherit-product, build/target/product/embedded.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common.mk)

PRODUCT_NAME := mk_oxford
PRODUCT_BRAND := Smartisan
PRODUCT_DEVICE := oxford
PRODUCT_MANUFACTURER := smartisan
PRODUCT_MODEL := OS103

# Sign bootable images
PRODUCT_SUPPORTS_BOOT_SIGNER := true
PRODUCT_VERITY_SIGNING_KEY := build/target/product/security/verity
