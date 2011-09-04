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
# Bluetooth
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-P1000/proprietary/JQ1/bt/BCM4329B1_002.002.023.0534.0590.hcd:system/bin/BCM4329B1_002.002.023.0534.0590.hcd \
    vendor/samsung/GT-P1000/proprietary/JQ1/bt/brcm_patchram_plus:system/bin/brcm_patchram_plus

#
# WIFI
#
# mfg loader can be used to load different nvram_mfg
PRODUCT_COPY_FILES += vendor/samsung/GT-P1000/proprietary/JQ1/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
                      vendor/samsung/GT-P1000/proprietary/JQ1/wifi/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \
                      vendor/samsung/GT-P1000/proprietary/JQ1/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
                      vendor/samsung/GT-P1000/proprietary/JQ1/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
                      vendor/samsung/GT-P1000/proprietary/JQ1/wifi/nvram_mfg_lna.txt:system/etc/wifi/nvram_mfg_lna.txt \
                      vendor/samsung/GT-P1000/proprietary/JQ1/wifi/nvram_mfg_nolna.txt:system/etc/wifi/nvram_mfg_nolna.txt \
                      vendor/samsung/GT-P1000/proprietary/JQ1/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
                      vendor/samsung/GT-P1000/proprietary/JQ1/wifi/nvram_net_2G.txt:system/etc/wifi/nvram_net_2G.txt \
                      vendor/samsung/GT-P1000/proprietary/JQ1/wifi/nvram_net_lna.txt:system/etc/wifi/nvram_net_lna.txt \
                      vendor/samsung/GT-P1000/proprietary/JQ1/wifi/nvram_net_nolna.txt:system/etc/wifi/nvram_net_nolna.txt \
                      vendor/samsung/GT-P1000/proprietary/JQ1/wifi/mfgloader:system/bin/mfgloader

#
# Graphics/GL driver
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libusc.so:system/lib/libusc.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/SPH-P100/proprietary/EF17/egl/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so

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
                      vendor/samsung/GT-P1000/proprietary/kbd/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
                      vendor/samsung/GT-P1000/proprietary/kbd/Broadcom_Bluetooth_HID.kl:system/usr/keylayout/Broadcom_Bluetooth_HID.kl \
                      vendor/samsung/GT-P1000/proprietary/kbd/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
                      vendor/samsung/GT-P1000/proprietary/kbd/melfas-touchkey.kl:system/usr/keylayout/melfas-touchkey.kl \
                      vendor/samsung/GT-P1000/proprietary/kbd/qwerty.kl:system/usr/keylayout/qwerty.kl \
                      vendor/samsung/GT-P1000/proprietary/kbd/sec_jack.kl:system/usr/keylayout/sec_jack.kl


#
# Other
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-P1000/proprietary/JQ1/other/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/other/overlay.s5pc110.so:system/lib/hw/overlay.s5pc110.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/other/sensors.GT-P1000.so:system/lib/hw/sensors.GT-P1000.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/other/libakm.so:system/lib/libakm.so

#    vendor/samsung/GT-P1000/proprietary/JP8/other/lights.s5pc110.so:system/lib/hw/lights.s5pc110.so


#
# Files for battery charging screen
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/playlpm:system/bin/playlpm \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/charging_mode:system/bin/charging_mode \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/chargingwarning_disconnected.qmg:system/media/chargingwarning_disconnected.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/chargingwarning_temp.qmg:system/media/chargingwarning_temp.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/usb_not_charging.qmg:system/media/usb_not_charging.qmg \
    vendor/samsung/GT-P1000/proprietary/JQ1/lpm/immvibed:system/bin/immvibed

#
# Camera
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/datapattern_420sp_s5k5ccgx.yuv:system/cameradata/datapattern_420sp_s5k5ccgx.yuv \
    vendor/samsung/GT-P1000/proprietary/JQ1/camera/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

#    vendor/samsung/GT-P1000/proprietary/JQ1/camera/libcamera_client.so:system/lib/libcamera_client.so \

#
# TV out
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-P1000/proprietary/JQ1/tvout/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/tvout/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/tvout/libddc.so:system/lib/libddc.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/tvout/libedid.so:system/lib/libedid.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/tvout/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/tvout/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/tvout/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/tvout/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/GT-P1000/proprietary/JQ1/tvout/tvoutserver:system/bin/tvoutserver

#
# redbend_ua
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-P1000/proprietary/redbend_ua:utilities/redbend_ua

#
# samsung binary audio
#
#PRODUCT_COPY_FILES += \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/asound.conf:system/etc/asound.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/lib_Samsung_Sound_Booster_Tablet.so:system/lib/lib_Samsung_Sound_Booster_Tablet.so \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/libasound.so:system/lib/libasound.so \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/libaudio.so:system/lib/libaudio.so \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/alsa.conf:system/usr/share/alsa/alsa.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/default.conf:system/usr/share/alsa/pcm/default.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/front.conf:system/usr/share/alsa/pcm/front.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/modem.conf:system/usr/share/alsa/pcm/modem.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/rear.conf:system/usr/share/alsa/pcm/rear.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/side.conf:system/usr/share/alsa/pcm/side.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
#    vendor/samsung/GT-P1000/proprietary/JQ1/audio/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

