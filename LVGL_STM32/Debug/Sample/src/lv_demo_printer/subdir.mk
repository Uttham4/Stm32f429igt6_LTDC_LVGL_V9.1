################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sample/src/lv_demo_printer/lv_demo_printer.c \
../Sample/src/lv_demo_printer/lv_demo_printer_theme.c 

OBJS += \
./Sample/src/lv_demo_printer/lv_demo_printer.o \
./Sample/src/lv_demo_printer/lv_demo_printer_theme.o 

C_DEPS += \
./Sample/src/lv_demo_printer/lv_demo_printer.d \
./Sample/src/lv_demo_printer/lv_demo_printer_theme.d 


# Each subdirectory must supply rules for building sources it contributes
Sample/src/lv_demo_printer/%.o Sample/src/lv_demo_printer/%.su Sample/src/lv_demo_printer/%.cyclo: ../Sample/src/lv_demo_printer/%.c Sample/src/lv_demo_printer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../lvgl/ -I../lvgl/src/ -I../lvgl/examples/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Sample-2f-src-2f-lv_demo_printer

clean-Sample-2f-src-2f-lv_demo_printer:
	-$(RM) ./Sample/src/lv_demo_printer/lv_demo_printer.cyclo ./Sample/src/lv_demo_printer/lv_demo_printer.d ./Sample/src/lv_demo_printer/lv_demo_printer.o ./Sample/src/lv_demo_printer/lv_demo_printer.su ./Sample/src/lv_demo_printer/lv_demo_printer_theme.cyclo ./Sample/src/lv_demo_printer/lv_demo_printer_theme.d ./Sample/src/lv_demo_printer/lv_demo_printer_theme.o ./Sample/src/lv_demo_printer/lv_demo_printer_theme.su

.PHONY: clean-Sample-2f-src-2f-lv_demo_printer

