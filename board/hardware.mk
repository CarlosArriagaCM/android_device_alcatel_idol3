# CMHW
BOARD_USES_CYANOGEN_HARDWARE := true
BOARD_HARDWARE_CLASS += \
    $(LOCAL_PATH)/cmhw \
    hardware/cyanogen/cmhw

# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QC_TIME_SERVICES := true
TARGET_POWERHAL_VARIANT := qcom
TARGET_TAP_TO_WAKE_NODE := "/sys/class/tp_gesture/tp_device/tp_gesture_id"
MALLOC_SVELTE := true
