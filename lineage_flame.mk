# Bootanimation - https://www.gsmarena.com/google_pixel_4-9896.php
TARGET_SCREEN_HEIGHT := 2280
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/coral/aosp_flame.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_flame
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 4
TARGET_MANUFACTURER := Google
