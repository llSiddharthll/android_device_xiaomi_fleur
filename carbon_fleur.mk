# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Carbon stuff
$(call inherit-product, vendor/carbon/config/common.mk)

# Inherit from fleur device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := fleur
PRODUCT_NAME := carbon_fleur
PRODUCT_MODEL := Redmi Note 11S 4G
PRODUCT_MANUFACTURER := Xiaomi
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
