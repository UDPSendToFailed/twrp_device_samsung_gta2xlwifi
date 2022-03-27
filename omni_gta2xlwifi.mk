# Release name
PRODUCT_RELEASE_NAME := gta2xlwifi

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, device/samsung/gta2xlwifi/device.mk)


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gta2xlwifi
PRODUCT_NAME := omni_gta2xlwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T590
PRODUCT_MANUFACTURER := samsung
