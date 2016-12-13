# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)

# Inherit from chagalllte device
$(call inherit-product, device/samsung/chagalllte/device.mk)

# Inherit some common LD stuff.
$(call inherit-product, vendor/ld/config/common_full_phone.mk)

PRODUCT_NAME := ld_chagalllte
PRODUCT_DEVICE := chagalllte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T705 \
    PRODUCT_NAME=chagalllte \
    PRODUCT_DEVICE=chagalllte \
    TARGET_DEVICE=chagalllte
