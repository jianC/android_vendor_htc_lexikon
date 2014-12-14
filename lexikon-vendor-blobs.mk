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

# All the blobs necessary for lexikon
PRODUCT_COPY_FILES += \
    vendor/htc/lexikon/proprietary/bin/akmd:/system/bin/akmd \
    vendor/htc/lexikon/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/lexikon/proprietary/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/lexikon/proprietary/bin/dmagent:/system/bin/dmagent \
    vendor/htc/lexikon/proprietary/bin/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/lexikon/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/lexikon/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/lexikon/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/lexikon/proprietary/etc/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/lexikon/proprietary/etc/AdieHWCodec.csv:/system/etc/AdieHWCodec.csv \
    vendor/htc/lexikon/proprietary/etc/AdieHWCodec_NEL.csv:/system/etc/AdieHWCodec_NEL.csv \
    vendor/htc/lexikon/proprietary/etc/TPA2051_CFG.csv:/system/etc/TPA2051_CFG.csv \
    vendor/htc/lexikon/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/lexikon/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/lexikon/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/lexikon/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/lexikon/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/lexikon/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/htc/lexikon/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/lexikon/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/htc/lexikon/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/lexikon/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/lexikon/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/htc/lexikon/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/lexikon/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/lexikon/proprietary/lib/libchromatix_s5k4e1gx_preview.so:/system/lib/libchromatix_s5k4e1gx_preview.so \
    vendor/htc/lexikon/proprietary/lib/libchromatix_s5k4e1gx_default_video.so:/system/lib/libchromatix_s5k4e1gx_default_video.so \
    vendor/htc/lexikon/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/htc/lexikon/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/htc/lexikon/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/lexikon/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/lexikon/proprietary/lib/libims_ril.so:/system/lib/libims_ril.so \
    vendor/htc/lexikon/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    vendor/htc/lexikon/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/lexikon/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/lexikon/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/htc/lexikon/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/htc/lexikon/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/lexikon/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/lexikon/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/lexikon/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
    vendor/htc/lexikon/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/htc/lexikon/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/lexikon/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/htc/lexikon/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/lexikon/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/lexikon/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/lexikon/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/lexikon/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
    vendor/htc/lexikon/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/lexikon/proprietary/lib/hw/camera.vendor.msm7x30.so:system/lib/hw/camera.vendor.msm7x30.so \
    vendor/htc/lexikon/proprietary/lib/hw/gps.lexikon.so:/system/lib/hw/gps.lexikon.so \
    vendor/htc/lexikon/proprietary/lib/libloc_api-rpc.so:/system/lib/libloc_api-rpc.so \
    vendor/htc/lexikon/proprietary/lib/librpc.so:/system/lib/librpc.so
