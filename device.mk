LOCAL_PATH := device/huawei/y635

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := y635
