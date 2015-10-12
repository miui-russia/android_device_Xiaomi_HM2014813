## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := HM2014813

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Xiaomi/HM2014813/device_HM2014813.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := HM2014813
PRODUCT_NAME := cm_HM2014813
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := HM2014813
PRODUCT_MANUFACTURER := Xiaomi
