$(call inherit-product, device/motorola/falcon/aosp_falcon.mk)

# Inherit some common Nexus stuff.
$(call inherit-product, vendor/nexus/configs/nexus_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := nexus_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
