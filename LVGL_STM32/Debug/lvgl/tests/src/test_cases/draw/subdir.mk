################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/src/test_cases/draw/test_clip_corner.c \
../lvgl/tests/src/test_cases/draw/test_draw_blend.c \
../lvgl/tests/src/test_cases/draw/test_draw_label.c \
../lvgl/tests/src/test_cases/draw/test_draw_layer.c \
../lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.c \
../lvgl/tests/src/test_cases/draw/test_draw_vector.c \
../lvgl/tests/src/test_cases/draw/test_image_formats.c \
../lvgl/tests/src/test_cases/draw/test_layer_transform.c \
../lvgl/tests/src/test_cases/draw/test_render_to_argb8888.c \
../lvgl/tests/src/test_cases/draw/test_render_to_rgb565.c \
../lvgl/tests/src/test_cases/draw/test_render_to_rgb888.c \
../lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.c 

OBJS += \
./lvgl/tests/src/test_cases/draw/test_clip_corner.o \
./lvgl/tests/src/test_cases/draw/test_draw_blend.o \
./lvgl/tests/src/test_cases/draw/test_draw_label.o \
./lvgl/tests/src/test_cases/draw/test_draw_layer.o \
./lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.o \
./lvgl/tests/src/test_cases/draw/test_draw_vector.o \
./lvgl/tests/src/test_cases/draw/test_image_formats.o \
./lvgl/tests/src/test_cases/draw/test_layer_transform.o \
./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.o \
./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.o \
./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.o \
./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.o 

C_DEPS += \
./lvgl/tests/src/test_cases/draw/test_clip_corner.d \
./lvgl/tests/src/test_cases/draw/test_draw_blend.d \
./lvgl/tests/src/test_cases/draw/test_draw_label.d \
./lvgl/tests/src/test_cases/draw/test_draw_layer.d \
./lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.d \
./lvgl/tests/src/test_cases/draw/test_draw_vector.d \
./lvgl/tests/src/test_cases/draw/test_image_formats.d \
./lvgl/tests/src/test_cases/draw/test_layer_transform.d \
./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.d \
./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.d \
./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.d \
./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/src/test_cases/draw/%.o lvgl/tests/src/test_cases/draw/%.su lvgl/tests/src/test_cases/draw/%.cyclo: ../lvgl/tests/src/test_cases/draw/%.c lvgl/tests/src/test_cases/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../lvgl/ -I../lvgl/src/ -I../lvgl/examples/ -I../lvgl/src/misc/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw

clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw:
	-$(RM) ./lvgl/tests/src/test_cases/draw/test_clip_corner.cyclo ./lvgl/tests/src/test_cases/draw/test_clip_corner.d ./lvgl/tests/src/test_cases/draw/test_clip_corner.o ./lvgl/tests/src/test_cases/draw/test_clip_corner.su ./lvgl/tests/src/test_cases/draw/test_draw_blend.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_blend.d ./lvgl/tests/src/test_cases/draw/test_draw_blend.o ./lvgl/tests/src/test_cases/draw/test_draw_blend.su ./lvgl/tests/src/test_cases/draw/test_draw_label.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_label.d ./lvgl/tests/src/test_cases/draw/test_draw_label.o ./lvgl/tests/src/test_cases/draw/test_draw_label.su ./lvgl/tests/src/test_cases/draw/test_draw_layer.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_layer.d ./lvgl/tests/src/test_cases/draw/test_draw_layer.o ./lvgl/tests/src/test_cases/draw/test_draw_layer.su ./lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.d ./lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.o ./lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.su ./lvgl/tests/src/test_cases/draw/test_draw_vector.cyclo ./lvgl/tests/src/test_cases/draw/test_draw_vector.d ./lvgl/tests/src/test_cases/draw/test_draw_vector.o ./lvgl/tests/src/test_cases/draw/test_draw_vector.su ./lvgl/tests/src/test_cases/draw/test_image_formats.cyclo ./lvgl/tests/src/test_cases/draw/test_image_formats.d ./lvgl/tests/src/test_cases/draw/test_image_formats.o ./lvgl/tests/src/test_cases/draw/test_image_formats.su ./lvgl/tests/src/test_cases/draw/test_layer_transform.cyclo ./lvgl/tests/src/test_cases/draw/test_layer_transform.d ./lvgl/tests/src/test_cases/draw/test_layer_transform.o ./lvgl/tests/src/test_cases/draw/test_layer_transform.su ./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.d ./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.o ./lvgl/tests/src/test_cases/draw/test_render_to_argb8888.su ./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.d ./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.o ./lvgl/tests/src/test_cases/draw/test_render_to_rgb565.su ./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.d ./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.o ./lvgl/tests/src/test_cases/draw/test_render_to_rgb888.su ./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.cyclo ./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.d ./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.o ./lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.su

.PHONY: clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw

