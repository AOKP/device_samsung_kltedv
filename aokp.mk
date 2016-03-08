$(call inherit-product, device/samsung/kltedv/full_kltedv.mk)

# Enhanced NFC
$(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_DEVICE := kltedv
PRODUCT_NAME := aokp_kltedv
