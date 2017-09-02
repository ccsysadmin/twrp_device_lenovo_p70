# Release name
PRODUCT_RELEASE_NAME := p70-A

# Inherit some common open-source stuff.
$(call inherit-product, vendor/cm/config/common_full.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/p70/device_p70.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p70
PRODUCT_NAME := lineage_p70
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo p70-A
PRODUCT_MANUFACTURER := Lenovo