# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/showcasemtd/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/showcasemtd/proprietary/libsecril-client.so:obj/lib/libsecril-client.so


# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/showcasemtd/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/showcasemtd/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/showcasemtd/proprietary/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/showcasemtd/proprietary/rild:system/bin/rild \
    vendor/samsung/showcasemtd/proprietary/pppd_runner:system/bin/pppd_runner \
    vendor/samsung/showcasemtd/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/showcasemtd/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/showcasemtd/proprietary/gps.aries.so:system/lib/hw/gps.aries.so \
    vendor/samsung/showcasemtd/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    vendor/samsung/showcasemtd/proprietary/geomagneticd:system/vendor/bin/geomagneticd \
    vendor/samsung/showcasemtd/proprietary/orientationd:system/vendor/bin/orientationd

