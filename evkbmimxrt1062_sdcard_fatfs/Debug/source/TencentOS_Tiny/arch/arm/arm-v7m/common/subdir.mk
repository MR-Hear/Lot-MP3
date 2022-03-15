################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/TencentOS_Tiny/arch/arm/arm-v7m/common/tos_cpu.c \
../source/TencentOS_Tiny/arch/arm/arm-v7m/common/tos_fault.c 

OBJS += \
./source/TencentOS_Tiny/arch/arm/arm-v7m/common/tos_cpu.o \
./source/TencentOS_Tiny/arch/arm/arm-v7m/common/tos_fault.o 

C_DEPS += \
./source/TencentOS_Tiny/arch/arm/arm-v7m/common/tos_cpu.d \
./source/TencentOS_Tiny/arch/arm/arm-v7m/common/tos_fault.d 


# Each subdirectory must supply rules for building sources it contributes
source/TencentOS_Tiny/arch/arm/arm-v7m/common/%.o: ../source/TencentOS_Tiny/arch/arm/arm-v7m/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1062DVL6A -DCPU_MIMXRT1062DVL6A_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\board" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\fatfs\source\fsl_ram_disk" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\drivers" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\sdmmc\inc" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\sdmmc\host" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\utilities" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\fatfs\source" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\fatfs\source\fsl_sd_disk" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\device" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\component\uart" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\component\lists" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\xip" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\CMSIS" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\sdmmc\osa" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\component\osa" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\evkbmimxrt1060\sdmmc_examples\sdcard_fatfs" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\arch\arm\arm-v7m\cortex-m7\gcc" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\arch\arm\arm-v7m\common\include" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\kernel\core\include" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\kernel\hal\include" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\kernel\pm\include" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\tos_config" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


