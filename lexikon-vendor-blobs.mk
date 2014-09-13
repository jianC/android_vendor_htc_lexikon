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
    vendor/htc/lexikon/proprietary/lib/libchromatix_s5k4e1gx_preview.so:/system/lib/libchromatix_s5k4e1gx_preview.so \
    vendor/htc/lexikon/proprietary/lib/libchromatix_s5k4e1gx_default_video.so:/system/lib/libchromatix_s5k4e1gx_default_video.so \
    vendor/htc/lexikon/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/lexikon/proprietary/lib/libims_ril.so:/system/lib/libims_ril.so
