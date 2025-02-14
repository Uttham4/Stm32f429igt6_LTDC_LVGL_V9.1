################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_themes/lv_theme.c \
../lvgl/src/lv_themes/lv_theme_empty.c \
../lvgl/src/lv_themes/lv_theme_material.c \
../lvgl/src/lv_themes/lv_theme_mono.c \
../lvgl/src/lv_themes/lv_theme_template.c 

OBJS += \
./lvgl/src/lv_themes/lv_theme.o \
./lvgl/src/lv_themes/lv_theme_empty.o \
./lvgl/src/lv_themes/lv_theme_material.o \
./lvgl/src/lv_themes/lv_theme_mono.o \
./lvgl/src/lv_themes/lv_theme_template.o 

C_DEPS += \
./lvgl/src/lv_themes/lv_theme.d \
./lvgl/src/lv_themes/lv_theme_empty.d \
./lvgl/src/lv_themes/lv_theme_material.d \
./lvgl/src/lv_themes/lv_theme_mono.d \
./lvgl/src/lv_themes/lv_theme_template.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_themes/%.o lvgl/src/lv_themes/%.su lvgl/src/lv_themes/%.cyclo: ../lvgl/src/lv_themes/%.c lvgl/src/lv_themes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-lv_themes

clean-lvgl-2f-src-2f-lv_themes:
	-$(RM) ./lvgl/src/lv_themes/lv_theme.cyclo ./lvgl/src/lv_themes/lv_theme.d ./lvgl/src/lv_themes/lv_theme.o ./lvgl/src/lv_themes/lv_theme.su ./lvgl/src/lv_themes/lv_theme_empty.cyclo ./lvgl/src/lv_themes/lv_theme_empty.d ./lvgl/src/lv_themes/lv_theme_empty.o ./lvgl/src/lv_themes/lv_theme_empty.su ./lvgl/src/lv_themes/lv_theme_material.cyclo ./lvgl/src/lv_themes/lv_theme_material.d ./lvgl/src/lv_themes/lv_theme_material.o ./lvgl/src/lv_themes/lv_theme_material.su ./lvgl/src/lv_themes/lv_theme_mono.cyclo ./lvgl/src/lv_themes/lv_theme_mono.d ./lvgl/src/lv_themes/lv_theme_mono.o ./lvgl/src/lv_themes/lv_theme_mono.su ./lvgl/src/lv_themes/lv_theme_template.cyclo ./lvgl/src/lv_themes/lv_theme_template.d ./lvgl/src/lv_themes/lv_theme_template.o ./lvgl/src/lv_themes/lv_theme_template.su

.PHONY: clean-lvgl-2f-src-2f-lv_themes

