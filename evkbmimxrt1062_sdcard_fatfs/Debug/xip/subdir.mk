################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xip/evkbmimxrt1060_flexspi_nor_config.c \
../xip/fsl_flexspi_nor_boot.c 

OBJS += \
./xip/evkbmimxrt1060_flexspi_nor_config.o \
./xip/fsl_flexspi_nor_boot.o 

C_DEPS += \
./xip/evkbmimxrt1060_flexspi_nor_config.d \
./xip/fsl_flexspi_nor_boot.d 


# Each subdirectory must supply rules for building sources it contributes
xip/%.o: ../xip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1062DVL6A -DCPU_MIMXRT1062DVL6A_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DSD_ENABLED -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\board" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\fatfs\source\fsl_ram_disk" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\drivers" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\sdmmc\inc" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\sdmmc\host" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\utilities" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\fatfs\source" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\fatfs\source\fsl_sd_disk" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\device" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\component\uart" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\component\lists" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\xip" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\CMSIS" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\sdmmc\osa" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\component\osa" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\evkbmimxrt1060\sdmmc_examples\sdcard_fatfs" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\arch\arm\arm-v7m\cortex-m7\gcc" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\arch\arm\arm-v7m\common\include" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\kernel\core\include" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\kernel\hal\include" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\kernel\pm\include" -I"F:\NXP_TencentOS\evkbmimxrt1062_sdcard_fatfs\source\TencentOS_Tiny\tos_config" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


