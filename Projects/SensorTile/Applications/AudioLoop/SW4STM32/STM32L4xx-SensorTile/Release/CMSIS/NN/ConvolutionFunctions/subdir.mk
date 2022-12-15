################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c 

OBJS += \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./CMSIS/NN/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./CMSIS/NN/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./CMSIS/NN/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./CMSIS/NN/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o 

C_DEPS += \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./CMSIS/NN/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./CMSIS/NN/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./CMSIS/NN/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./CMSIS/NN/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/NN/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


