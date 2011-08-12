# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# Prebuilt libraries that are needed to build open-source libraries
#

#
# RIL
#
PRODUCT_COPY_FILES +=  vendor/samsung/GT-P1000/proprietary/JQ1/ril/libsecril-client.so:system/lib/libsecril-client.so \
                       vendor/samsung/GT-P1000/proprietary/JQ1/ril/libril.so:system/lib/libril.so \
                       vendor/samsung/GT-P1000/proprietary/JQ1/ril/libsec-ril.so:system/lib/libsec-ril.so \
                       vendor/samsung/GT-P1000/proprietary/JQ1/ril/rild:system/bin/rild

#
# GPS, grab Crespo GPS that Aries uses
#
PRODUCT_COPY_FILES += vendor/samsung/GT-P1000/proprietary/crespo/gps/gpsd:system/bin/gpsd \
                      vendor/samsung/GT-P1000/proprietary/crespo/gps/gps.conf:system/etc/gps.conf \
                      vendor/samsung/GT-P1000/proprietary/crespo/gps/gps.xml:system/etc/gps.xml \
                      vendor/samsung/GT-P1000/proprietary/crespo/gps/gps.s5pc110.so:system/lib/hw/gps.s5pc110.so


