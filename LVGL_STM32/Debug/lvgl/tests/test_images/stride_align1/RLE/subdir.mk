################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.c 

OBJS += \
./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.o 

C_DEPS += \
./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/test_images/stride_align1/RLE/%.o lvgl/tests/test_images/stride_align1/RLE/%.su lvgl/tests/test_images/stride_align1/RLE/%.cyclo: ../lvgl/tests/test_images/stride_align1/RLE/%.c lvgl/tests/test_images/stride_align1/RLE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../lvgl/ -I../lvgl/src/ -I../lvgl/examples/ -I../lvgl/src/misc/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-RLE

clean-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-RLE:
	-$(RM) ./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.su

.PHONY: clean-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-RLE

