# Kernel
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_SOURCE := kernel/LYF/mobee01a
TARGET_KERNEL_CONFIG := LS5015_defconfig
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
