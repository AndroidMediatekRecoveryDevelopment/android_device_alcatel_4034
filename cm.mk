# Release name
PRODUCT_RELEASE_NAME := 4034

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/4034/device_4034.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 4034
PRODUCT_NAME := cm_4034
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 4034
PRODUCT_MANUFACTURER := alcatel
