################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/ime/lv_example_ime_pinyin_1.c \
../lvgl/examples/others/ime/lv_example_ime_pinyin_2.c 

OBJS += \
./lvgl/examples/others/ime/lv_example_ime_pinyin_1.o \
./lvgl/examples/others/ime/lv_example_ime_pinyin_2.o 

C_DEPS += \
./lvgl/examples/others/ime/lv_example_ime_pinyin_1.d \
./lvgl/examples/others/ime/lv_example_ime_pinyin_2.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/ime/%.o lvgl/examples/others/ime/%.su lvgl/examples/others/ime/%.cyclo: ../lvgl/examples/others/ime/%.c lvgl/examples/others/ime/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../lvgl/ -I../lvgl/src/ -I../lvgl/examples/ -I../lvgl/src/misc/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-others-2f-ime

clean-lvgl-2f-examples-2f-others-2f-ime:
	-$(RM) ./lvgl/examples/others/ime/lv_example_ime_pinyin_1.cyclo ./lvgl/examples/others/ime/lv_example_ime_pinyin_1.d ./lvgl/examples/others/ime/lv_example_ime_pinyin_1.o ./lvgl/examples/others/ime/lv_example_ime_pinyin_1.su ./lvgl/examples/others/ime/lv_example_ime_pinyin_2.cyclo ./lvgl/examples/others/ime/lv_example_ime_pinyin_2.d ./lvgl/examples/others/ime/lv_example_ime_pinyin_2.o ./lvgl/examples/others/ime/lv_example_ime_pinyin_2.su

.PHONY: clean-lvgl-2f-examples-2f-others-2f-ime

