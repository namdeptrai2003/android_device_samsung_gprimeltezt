# Inherit from common
include device/samsung/gprimelte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gprimeltezt

# Asserts
TARGET_OTA_ASSERT_DEVICE := gprimeltezt,fortunaltezt,fortunalteuh,gprimelteuh,samsung_sm_g530mu,g530mu

# Init
TARGET_LIBINIT_DEFINES_FILE := $(LOCAL_PATH)/init/init_gprimeltezt.cpp

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_fortuna_can_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    :=  1468006400
BOARD_SYSTEMIMAGE_PARTITION_TPE    := ext4
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5834256384

# Misc.
TARGET_SYSTEM_PROP                              := $(LOCAL_PATH)/system.prop
