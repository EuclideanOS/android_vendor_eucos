# Copyright (C) 2017 The Pure Nexus Project
# Copyright (C) 2017 Euclidean OS
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

# EuclideanOS versioning
ifndef EUCOS_BUILD_TYPE
    EUCOS_BUILD_TYPE := UNOFFICIAL
endif

EUCOS_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d)-$(TARGET_PRODUCT)-$(EUCOS_BUILD_TYPE)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.eucos.version=$(EUCOS_VERSION)
