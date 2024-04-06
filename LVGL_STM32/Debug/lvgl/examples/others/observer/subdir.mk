################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/observer/lv_example_observer_1.c \
../lvgl/examples/others/observer/lv_example_observer_2.c \
../lvgl/examples/others/observer/lv_example_observer_3.c \
../lvgl/examples/others/observer/lv_example_observer_4.c \
../lvgl/examples/others/observer/lv_example_observer_5.c \
../lvgl/examples/others/observer/lv_example_observer_6.c \
../lvgl/examples/others/observer/lv_example_observer_7.c 

OBJS += \
./lvgl/examples/others/observer/lv_example_observer_1.o \
./lvgl/examples/others/observer/lv_example_observer_2.o \
./lvgl/examples/others/observer/lv_example_observer_3.o \
./lvgl/examples/others/observer/lv_example_observer_4.o \
./lvgl/examples/others/observer/lv_example_observer_5.o \
./lvgl/examples/others/observer/lv_example_observer_6.o \
./lvgl/examples/others/observer/lv_example_observer_7.o 

C_DEPS += \
./lvgl/examples/others/observer/lv_example_observer_1.d \
./lvgl/examples/others/observer/lv_example_observer_2.d \
./lvgl/examples/others/observer/lv_example_observer_3.d \
./lvgl/examples/others/observer/lv_example_observer_4.d \
./lvgl/examples/others/observer/lv_example_observer_5.d \
./lvgl/examples/others/observer/lv_example_observer_6.d \
./lvgl/examples/others/observer/lv_example_observer_7.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/observer/%.o lvgl/examples/others/observer/%.su lvgl/examples/others/observer/%.cyclo: ../lvgl/examples/others/observer/%.c lvgl/examples/others/observer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../lvgl/ -I../lvgl/src/ -I../lvgl/examples/ -I../lvgl/src/misc/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-others-2f-observer

clean-lvgl-2f-examples-2f-others-2f-observer:
	-$(RM) ./lvgl/examples/others/observer/lv_example_observer_1.cyclo ./lvgl/examples/others/observer/lv_example_observer_1.d ./lvgl/examples/others/observer/lv_example_observer_1.o ./lvgl/examples/others/observer/lv_example_observer_1.su ./lvgl/examples/others/observer/lv_example_observer_2.cyclo ./lvgl/examples/others/observer/lv_example_observer_2.d ./lvgl/examples/others/observer/lv_example_observer_2.o ./lvgl/examples/others/observer/lv_example_observer_2.su ./lvgl/examples/others/observer/lv_example_observer_3.cyclo ./lvgl/examples/others/observer/lv_example_observer_3.d ./lvgl/examples/others/observer/lv_example_observer_3.o ./lvgl/examples/others/observer/lv_example_observer_3.su ./lvgl/examples/others/observer/lv_example_observer_4.cyclo ./lvgl/examples/others/observer/lv_example_observer_4.d ./lvgl/examples/others/observer/lv_example_observer_4.o ./lvgl/examples/others/observer/lv_example_observer_4.su ./lvgl/examples/others/observer/lv_example_observer_5.cyclo ./lvgl/examples/others/observer/lv_example_observer_5.d ./lvgl/examples/others/observer/lv_example_observer_5.o ./lvgl/examples/others/observer/lv_example_observer_5.su ./lvgl/examples/others/observer/lv_example_observer_6.cyclo ./lvgl/examples/others/observer/lv_example_observer_6.d ./lvgl/examples/others/observer/lv_example_observer_6.o ./lvgl/examples/others/observer/lv_example_observer_6.su ./lvgl/examples/others/observer/lv_example_observer_7.cyclo ./lvgl/examples/others/observer/lv_example_observer_7.d ./lvgl/examples/others/observer/lv_example_observer_7.o ./lvgl/examples/others/observer/lv_example_observer_7.su

.PHONY: clean-lvgl-2f-examples-2f-others-2f-observer

