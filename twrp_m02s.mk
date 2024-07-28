
PRODUCT_RELEASE_NAME := m02s
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

#vendor/pb/config/common.mk for PBRP

$(call inherit-product, vendor/twrp/Android.mk)

# Inherit from m02s device
$(call inherit-product, device/galaxy/m02s/device.mk)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/m02s/recovery/root/vendor/firmware,recovery/root/vendor/firmware)

#Other extra stuff
$(call inherit-product, vendor/twrp/config/packages.mk)

PRODUCT_DEVICE := m02s
PRODUCT_NAME := twrp_m02s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy M02s
PRODUCT_MANUFACTURER := samsung
