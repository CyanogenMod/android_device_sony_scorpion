# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/scorpion/full_scorpion.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP321 BUILD_FINGERPRINT=Sony/SGP521/SGP521:4.4.2/17.1.2.A.0.314/xf5vdw:user/release-keys PRIVATE_BUILD_DESC="SGP521-user 4.4.2 17.1.2.A.0.314 xf5vdw release-keys"

PRODUCT_NAME := cm_scorpion
PRODUCT_DEVICE := scorpion
