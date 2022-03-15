################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include xip/subdir.mk
-include utilities/subdir.mk
-include startup/subdir.mk
-include source/TencentOS_Tiny/kernel/pm/subdir.mk
-include source/TencentOS_Tiny/kernel/core/subdir.mk
-include source/TencentOS_Tiny/arch/arm/arm-v7m/cortex-m7/gcc/subdir.mk
-include source/TencentOS_Tiny/arch/arm/arm-v7m/common/subdir.mk
-include source/subdir.mk
-include sdmmc/src/subdir.mk
-include sdmmc/osa/subdir.mk
-include sdmmc/host/subdir.mk
-include fatfs/source/fsl_sd_disk/subdir.mk
-include fatfs/source/fsl_ram_disk/subdir.mk
-include fatfs/source/subdir.mk
-include drivers/subdir.mk
-include device/subdir.mk
-include component/uart/subdir.mk
-include component/osa/subdir.mk
-include component/lists/subdir.mk
-include board/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: evkbmimxrt1062_sdcard_fatfs.axf

# Tool invocations
evkbmimxrt1062_sdcard_fatfs.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -Xlinker -Map="evkbmimxrt1062_sdcard_fatfs.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -Xlinker --cref -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -T evkbmimxrt1062_sdcard_fatfs_Debug.ld -o "evkbmimxrt1062_sdcard_fatfs.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) evkbmimxrt1062_sdcard_fatfs.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "evkbmimxrt1062_sdcard_fatfs.axf"; # arm-none-eabi-objcopy -v -O binary "evkbmimxrt1062_sdcard_fatfs.axf" "evkbmimxrt1062_sdcard_fatfs.bin" ; # checksum -p MIMXRT1062xxxxA -d "evkbmimxrt1062_sdcard_fatfs.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
