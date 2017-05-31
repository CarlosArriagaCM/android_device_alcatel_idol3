# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.custom_ecc=1 \
    persist.radio.ecc_hard_1=998 \
    persist.radio.ecc_hard_count=1 \
    persist.radio.multisim.config=dsds \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    rild.libargs=-d /dev/smd0 \
    ro.telephony.default_network=9,1

# RIL
ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    $(LOCAL_PATH)/configs/data/qmi_config.xml:system/etc/data/qmi_config.xml \
    $(LOCAL_PATH)/configs/data/dsi_config.xml:system/etc/data/dsi_config.xml
endif

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    $(LOCAL_PATH)/configs/sec_config:system/etc/sec_config

PRODUCT_PACKAGES += \
        librmnetctl \
        libxml2
