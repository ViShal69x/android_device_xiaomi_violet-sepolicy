# Sepolicy
TARGET_SEPOLICY_DIR := msmsteppe
include device/qcom/sepolicy_vndr/SEPolicy.mk

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS  += device/xiaomi/violet-sepolicy/private
BOARD_VENDOR_SEPOLICY_DIRS += device/xiaomi/violet-sepolicy/vendor

