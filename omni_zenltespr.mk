# Release name
PRODUCT_RELEASE_NAME := zenltespr

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zenltespr
PRODUCT_NAME := omni_zenltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G928P
PRODUCT_MANUFACTURER := samsung
