DEVICE_PATH := device/bq/kaito_wifi_wifi

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/bq/kaito_wifi_wifi/kaito_wifi_wifi-vendor.mk)
