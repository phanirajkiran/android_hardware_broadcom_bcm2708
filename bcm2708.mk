TARGET_BCM2708_COMPILE_RAZDROID_LIBS := 
ifeq ($(strip $(TARGET_BCM2708_COMPILE_RAZDROID_LIBS)),)

# OpenGLES Implementation
PRODUCT_PACKAGES += \
	libEGL_bcm2708
	
# Gralloc
PRODUCT_PACKAGES += \
	gralloc.bcm2708

TARGET_HWC_VERSION := 1_0

TARGET_LOG_VIDEOCORE := true
TARGET_LOG_EGL := true
endif
