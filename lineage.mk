## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := A2010-a

# Inherit some common lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/a2010/device_a2010.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-hdpi-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a2010
PRODUCT_NAME := lineage_a2010
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo A2010-a
PRODUCT_MANUFACTURER := Lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

# For twrp
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=A2010-a \
    PRODUCT_NAME=A2010-a \
    TARGET_DEVICE=A2010-a
