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
PRODUCT_COPY_FILES +=  vendor/samsung/GT-P1000/proprietary/ril/libsecril-client.so:system/lib/libsecril-client.so \
                       vendor/samsung/GT-P1000/proprietary/ril/libril.so:system/lib/libril.so \
                       vendor/samsung/GT-P1000/proprietary/ril/libsec-ril.so:system/lib/libsec-ril.so \
                       vendor/samsung/GT-P1000/proprietary/ril/rild:system/bin/rild

#
# GPS, grab Crespo GPS that Aries uses
#
PRODUCT_COPY_FILES += vendor/samsung/common/aries/proprietary/gpsd:system/bin/gpsd \
                      vendor/samsung/common/aries/proprietary/gps.conf:system/etc/gps.conf \
                      vendor/samsung/common/aries/proprietary/gps.xml:system/etc/gps.xml \
                      vendor/samsung/common/aries/proprietary/gps.aries.so:system/lib/hw/gps.s5pc110.so

#
# Bluetooth
#
PRODUCT_COPY_FILES += vendor/samsung/GT-P1000/proprietary/bluetooth/BCM4329B1_002.002.023.0534.0590.hcd:system/bin/BCM4329B1_002.002.023.0534.0590.hcd

#
# WIFI
#
# mfg loader can be used to load different nvram_mfg
PRODUCT_COPY_FILES += vendor/samsung/GT-P1000/proprietary/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
                      vendor/samsung/GT-P1000/proprietary/wifi/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \
                      vendor/samsung/GT-P1000/proprietary/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
                      vendor/samsung/GT-P1000/proprietary/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
                      vendor/samsung/GT-P1000/proprietary/wifi/nvram_mfg_lna.txt:system/etc/wifi/nvram_mfg_lna.txt \
                      vendor/samsung/GT-P1000/proprietary/wifi/nvram_mfg_nolna.txt:system/etc/wifi/nvram_mfg_nolna.txt \
                      vendor/samsung/GT-P1000/proprietary/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
                      vendor/samsung/GT-P1000/proprietary/wifi/nvram_net_2G.txt:system/etc/wifi/nvram_net_2G.txt \
                      vendor/samsung/GT-P1000/proprietary/wifi/nvram_net_lna.txt:system/etc/wifi/nvram_net_lna.txt \
                      vendor/samsung/GT-P1000/proprietary/wifi/nvram_net_nolna.txt:system/etc/wifi/nvram_net_nolna.txt \
                      vendor/samsung/GT-P1000/proprietary/wifi/mfgloader:system/bin/mfgloader

#
# Graphics/GL driver
#
PRODUCT_COPY_FILES += vendor/samsung/GT-P1000/proprietary/egl/pvrsrvinit:system/bin/pvrsrvinit \
                      vendor/samsung/GT-P1000/proprietary/egl/egl.cfg:system/lib/egl/egl.cfg \
                      vendor/samsung/GT-P1000/proprietary/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
                      vendor/samsung/GT-P1000/proprietary/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
                      vendor/samsung/GT-P1000/proprietary/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
                      vendor/samsung/GT-P1000/proprietary/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
                      vendor/samsung/GT-P1000/proprietary/egl/libIMGegl.so:system/lib/libIMGegl.so \
                      vendor/samsung/GT-P1000/proprietary/egl/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
                      vendor/samsung/GT-P1000/proprietary/egl/libpvr2d.so:system/lib/libpvr2d.so \
                      vendor/samsung/GT-P1000/proprietary/egl/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
                      vendor/samsung/GT-P1000/proprietary/egl/libsrv_um.so:system/lib/libsrv_um.so \
                      vendor/samsung/GT-P1000/proprietary/egl/libsrv_init.so:system/lib/libsrv_init.so \
                      vendor/samsung/GT-P1000/proprietary/egl/libglslcompiler.so:system/lib/libglslcompiler.so \
                      vendor/samsung/GT-P1000/proprietary/egl/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so

#
# Keyboard
#
PRODUCT_COPY_FILES += vendor/samsung/GT-P1000/proprietary/kbd/AT42QT602240_Touchscreen.kcm.bin:system/usr/keychars/AT42QT602240_Touchscreen.kcm.bin \
                      vendor/samsung/GT-P1000/proprietary/kbd/Broadcom_Bluetooth_HID.kcm.bin:system/usr/keychars/Broadcom_Bluetooth_HID.kcm.bin \
                      vendor/samsung/GT-P1000/proprietary/kbd/gpio-keys.kcm.bin:system/usr/keychars/gpio-keys.kcm.bin \
                      vendor/samsung/GT-P1000/proprietary/kbd/melfas-touchkey.kcm.bin:system/usr/keychars/melfas-touchkey.kcm.bin \
                      vendor/samsung/GT-P1000/proprietary/kbd/p1_keyboard.kcm.bin:system/usr/keychars/p1_keyboard.kcm.bin \
                      vendor/samsung/GT-P1000/proprietary/kbd/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
                      vendor/samsung/GT-P1000/proprietary/kbd/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
                      vendor/samsung/GT-P1000/proprietary/kbd/sec_jack.kcm.bin:system/usr/keychars/sec_jack.kcm.bin \
                      vendor/samsung/GT-P1000/proprietary/kbd/AT42QT602240_Touchscreen.kl:system/usr/keylayout/AT42QT602240_Touchscreen.kl \
                      vendor/samsung/GT-P1000/proprietary/kbd/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
                      vendor/samsung/GT-P1000/proprietary/kbd/Broadcom_Bluetooth_HID.kl:system/usr/keylayout/Broadcom_Bluetooth_HID.kl \
                      vendor/samsung/GT-P1000/proprietary/kbd/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
                      vendor/samsung/GT-P1000/proprietary/kbd/melfas-touchkey.kl:system/usr/keylayout/melfas-touchkey.kl \
                      vendor/samsung/GT-P1000/proprietary/kbd/qwerty.kl:system/usr/keylayout/qwerty.kl \
                      vendor/samsung/GT-P1000/proprietary/kbd/sec_jack.kl:system/usr/keylayout/sec_jack.kl


#
# Modules
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-P1000/proprietary/modules/fsr.ko:root/lib/modules/fsr.ko \
    vendor/samsung/GT-P1000/proprietary/modules/fsr_stl.ko:root/lib/modules/fsr_stl.ko \
    vendor/samsung/GT-P1000/proprietary/modules/j4fs.ko:root/lib/modules/j4fs.ko \
    vendor/samsung/GT-P1000/proprietary/modules/rfs_fat.ko:root/lib/modules/rfs_fat.ko \
    vendor/samsung/GT-P1000/proprietary/modules/rfs_glue.ko:root/lib/modules/rfs_glue.ko \
    vendor/samsung/GT-P1000/proprietary/modules/storage.ko:root/lib/modules/storage.ko \
    vendor/samsung/GT-P1000/proprietary/modules/param.ko:root/lib/modules/param.ko

#
# Other
#
PRODUCT_COPY_FILES += vendor/samsung/GT-P1000/proprietary/other/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so

#
# Files for battery charging screen
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-P1000/proprietary/lpm/playlpm:system/bin/playlpm \
    vendor/samsung/GT-P1000/proprietary/lpm/charging_mode:system/bin/charging_mode \
    vendor/samsung/GT-P1000/proprietary/lpm/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/chargingwarning_disconnected.qmg:system/media/chargingwarning_disconnected.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/chargingwarning_temp.qmg:system/media/chargingwarning_temp.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/usb_not_charging.qmg:system/media/usb_not_charging.qmg \
    vendor/samsung/GT-P1000/proprietary/lpm/immvibed:system/bin/immvibed

