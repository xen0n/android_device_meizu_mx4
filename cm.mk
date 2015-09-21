## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := MX4

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/meizu/mx4/device_mx4.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mx4
PRODUCT_NAME := cm_mx4
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := MX4
PRODUCT_MANUFACTURER := Meizu
