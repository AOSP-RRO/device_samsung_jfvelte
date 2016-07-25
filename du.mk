$(call inherit-product, device/samsung/jfvelte/full_jfvelte.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_DEVICE := jfvelte
PRODUCT_NAME := du_jfvelte
