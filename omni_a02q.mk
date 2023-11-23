# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a02q device
$(call inherit-product, device/samsung/a02q/device.mk)

PRODUCT_DEVICE := a02q
PRODUCT_NAME := omni_a02q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy M02s
PRODUCT_MANUFACTURER := samsung