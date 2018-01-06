# Firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/touch/ft_fw.bin:system/etc/firmware/ft_fw.bin

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml
