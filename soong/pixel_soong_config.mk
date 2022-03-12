# Add pixel common soong config here.
# Set the variables properly in ProductConfig Makefiles for each pixel device

#For sensor
SOONG_CONFIG_NAMESPACES += sensor
SOONG_CONFIG_sensor += \
        enable_sensor_ssc_for_soong

SOONG_CONFIG_sensor_enable_sensor_ssc_for_soong := $(ENABLE_SENSOR_SSC_FOR_SOONG)

SOONG_CONFIG_NAMESPACES += lineageGlobalVars
SOONG_CONFIG_lineageGlobalVars += \
	target_init_vendor_lib

TARGET_INIT_VENDOR_LIB ?= vendor_init

SOONG_CONFIG_lineageGlobalVars_target_init_vendor_lib := $(TARGET_INIT_VENDOR_LIB)
