################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.c 

OBJS += \
./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.o 

C_DEPS += \
./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/display/lcd/%.o lvgl/src/drivers/display/lcd/%.su lvgl/src/drivers/display/lcd/%.cyclo: ../lvgl/src/drivers/display/lcd/%.c lvgl/src/drivers/display/lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../lvgl/ -I../lvgl/src/ -I../lvgl/examples/ -I../lvgl/src/misc/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-display-2f-lcd

clean-lvgl-2f-src-2f-drivers-2f-display-2f-lcd:
	-$(RM) ./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.cyclo ./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.d ./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.o ./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-display-2f-lcd

