# Inherit Slim common Phone stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/sirius/full_sirius.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6503
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/D6503/D6503:5.0.2/23.1.A.0.690/814068233:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="D6503-user 5.0.2 23.1.A.0.690 814068233 release-keys"

PRODUCT_NAME := slim_sirius
PRODUCT_DEVICE := sirius
