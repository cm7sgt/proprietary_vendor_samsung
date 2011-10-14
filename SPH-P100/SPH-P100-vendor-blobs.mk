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
PRODUCT_COPY_FILES +=  vendor/samsung/SPH-P100/proprietary/EF01/ril/libsecril-client.so:system/lib/libsecril-client.so \
                       vendor/samsung/SPH-P100/proprietary/EF01/ril/libril.so:system/lib/libril.so \
                       vendor/samsung/SPH-P100/proprietary/EF01/ril/libsec-ril40.so:system/lib/libsec-ril40.so \
                       vendor/samsung/SPH-P100/proprietary/EF01/ril/rild:system/bin/rild

#
# GPS
#
PRODUCT_COPY_FILES += vendor/samsung/SPH-P100/proprietary/EF17/gps/gpsd:system/bin/gpsd \
                      vendor/samsung/SPH-P100/proprietary/EF17/gps/gps.conf:system/etc/gps.conf \
                      vendor/samsung/SPH-P100/proprietary/EF17/gps/gps.s5pc110.so:system/lib/hw/gps.s5pc110.so


#
# Modules
#
PRODUCT_COPY_FILES += vendor/samsung/SPH-P100/proprietary/EF17/modules/dpram_vzw.ko:root/lib/modules/dpram_vzw.ko \
                      vendor/samsung/SPH-P100/proprietary/EF17/modules/dpram_recovery.ko:root/lib/modules/dpram_recovery.ko \
                      vendor/samsung/SPH-P100/proprietary/EF17/modules/fsr.ko:root/lib/modules/fsr.ko \
                      vendor/samsung/SPH-P100/proprietary/EF17/modules/fsr_stl.ko:root/lib/modules/fsr_stl.ko \
                      vendor/samsung/SPH-P100/proprietary/EF17/modules/j4fs.ko:root/lib/modules/j4fs.ko \
                      vendor/samsung/SPH-P100/proprietary/EF17/modules/rfs_fat.ko:root/lib/modules/rfs_fat.ko \
                      vendor/samsung/SPH-P100/proprietary/EF17/modules/rfs_glue.ko:root/lib/modules/rfs_glue.ko \
                      vendor/samsung/SPH-P100/proprietary/EF17/modules/storage.ko:root/lib/modules/storage.ko \
                      vendor/samsung/SPH-P100/proprietary/EF17/modules/param.ko:root/lib/modules/param.ko
