# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/sensors/calmodule.cfg:system/vendor/etc/calmodule.cfg \
    $(LOCAL_PATH)/sensors/hals.conf:system/etc/sensors/hals.conf \
    $(LOCAL_PATH)/sensors/sap.conf:system/etc/sap.conf

# Sensors
PRODUCT_PACKAGES += \
    libjni_proximityCalibrate \
    ProximityCalibrate \
    android.hardware.sensors@1.0-impl

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml
