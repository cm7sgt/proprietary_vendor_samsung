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
PRODUCT_COPY_FILES +=  vendor/samsung/SPH-P100/proprietary/EF17/ril/libsecril-client.so:system/lib/libsecril-client.so \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/libril.so:system/lib/libril.so \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/libsec-ril40.so:system/lib/libsec-ril40.so \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/rild:system/bin/rild \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/drexe:system/bin/drexe \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/pppd_runner:system/bin/pppd_runner \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/init.cdma-pppd:system/etc/init.cdma-pppd \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/init.gprs-pppd:system/etc/init.gprs-pppd \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/ppp/chap-secrets:system/etc/ppp/chap-secrets \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/ppp/ip-down:system/etc/ppp/ip-down \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/ppp/ip-down-vpn:system/etc/ppp/ip-down-vpn \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/ppp/ip-up:system/etc/ppp/ip-up \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/ppp/ip-up-vpn:system/etc/ppp/ip-up-vpn \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/ppp/options:system/etc/ppp/options \
                       vendor/samsung/SPH-P100/proprietary/EF17/ril/ppp/pap-secrets:system/etc/ppp/pap-secrets

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
