# Copyright (C) 2018 The LineageOS Project
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

VENDOR_PATH := vendor/xiaomi/MiuiCamera

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/device_features/mojito.xml:system/etc/device_features/mojito.xml \
		$(VENDOR_PATH)/system/lib64/libDocumentProcess_qcom.so:system/lib64/libDocumentProcess_qcom.so \
		$(VENDOR_PATH)/system/lib64/libcom.xiaomi.camera.algojni.so:system/lib64/libcom.xiaomi.camera.algojni.so  \
		$(VENDOR_PATH)/system/lib64/libcom.xiaomi.camera.mianodejni.so:system/lib64/libcom.xiaomi.camera.mianodejni.so \
		$(VENDOR_PATH)/system/lib64/libcom.xiaomi.camera.requestutil.so:system/lib64/libcom.xiaomi.camera.requestutil.so \
		$(VENDOR_PATH)/system/lib64/libffmpeg.so:system/lib64/libffmpeg.so \
		$(VENDOR_PATH)/system/lib64/libjni_jpegutil_xiaomi.so:system/lib64/libjni_jpegutil_xiaomi.so \
		$(VENDOR_PATH)/system/lib64/libDocumentProcess_qcom.so:system/lib64/libDocumentProcess_qcom.so \
		$(VENDOR_PATH)/system/lib64/librecord_video.so:system/lib64/librecord_video.so \
		$(VENDOR_PATH)/system/lib64/libvvc++_shared.so:system/lib64/libvvc++_shared.so \
		$(VENDOR_PATH)/system/etc/default-permissions/miuicamera-permissions.xml:system/etc/default-permissions/miuicamera-permissions.xml \
    $(VENDOR_PATH)/system/etc/permissions/miuicamera-privapp-permissions.xml:system/etc/permissions/miuicamera-privapp-permissions.xml \
    $(VENDOR_PATH)/system/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
		$(VENDOR_PATH)/system/lib/libcameraservice.so:system/lib/libcameraservice.so \
    $(VENDOR_PATH)/system/lib64/libCameraEffectJNI.so:system/lib64/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_memory_allocator.so:system/lib64/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama_gp3.so:system/lib64/libmorpho_panorama_gp3.so

PRODUCT_PACKAGES += \
    MiuiCamera
