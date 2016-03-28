$(call inherit-product, device/samsung/jfvelte/full_jfvelte.mk)

# Enhanced NFC
$(call inherit-product, vendor/aosp/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_DEVICE := jfvelte
PRODUCT_NAME := aosp_jfvelte
