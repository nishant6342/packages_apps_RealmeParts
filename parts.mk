LOCAL_PATH := packages/apps/RealmeParts

# RealmeParts
PRODUCT_PACKAGES += \
    RealmeParts \
	parts.rc

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS := $(LOCAL_PATH)/sepolicy/private
