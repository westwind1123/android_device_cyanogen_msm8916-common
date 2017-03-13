# ADB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb

PRODUCT_PROPERTY_OVERRIDES += \
    ro.secure=0 \
    ro.adb.insecure=1 \
    ro.debuggable=1 \
    ro.adb.debuggable=1

# Init scripts
PRODUCT_PACKAGES += \
    init.qcom.usb.rc

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml
