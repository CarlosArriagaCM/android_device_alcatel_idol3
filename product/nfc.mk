# NFC
PRODUCT_PACKAGES += \
    nfc_nci.bcm2079x.default \
    NfcNci \
    Tag

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    device/alcatel/idol3/configs/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    device/alcatel/idol3/configs/nfc/libnfc-brcm-20795a10.conf:system/etc/libnfc-brcm-20795a10.conf \
    device/alcatel/idol3/configs/nfc/libnfc-brcm-20795a20.conf:system/etc/libnfc-brcm-20795a20.conf
