# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from m02s device
$(call inherit-product, device/samsung/m02s/device.mk)

#Other inherits
#$(call inherit-product, vendor/twrp/config/packages.mk)
$(call inherit-product, $(LOCAL_PATH)/libopenaes.mk)

PRODUCT_DEVICE := m02s
PRODUCT_NAME := omni_m02s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy M02s
PRODUCT_MANUFACTURER := samsung
