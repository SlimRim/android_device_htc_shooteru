# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_ledflash.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/themes_common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/shooteru/full_shooteru.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_shooteru BUILD_FINGERPRINT="htc_europe/htc_shooteru/shooteru:4.0.3/IML74K/351412.1:user/release-keys" PRIVATE_BUILD_DESC="3.08.401.1 CL351412 release-keys"

# Device naming
PRODUCT_DEVICE := shooteru
PRODUCT_NAME := slim_shooteru
PRODUCT_BRAND := HTC
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := Evo 3D GSM

PRODUCT_COPY_FILES +=  \
    vendor/slim/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Release name
PRODUCT_RELEASE_NAME := shooteru
