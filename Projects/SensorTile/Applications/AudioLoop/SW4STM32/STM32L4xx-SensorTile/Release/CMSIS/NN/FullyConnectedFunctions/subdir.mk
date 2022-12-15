################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.c 

OBJS += \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q15.o \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q15_opt.o \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q7.o \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q7_opt.o 

C_DEPS += \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q15.d \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q15_opt.d \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q7.d \
./CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q7_opt.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q15.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q15_opt.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q7.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/NN/FullyConnectedFunctions/arm_fully_connected_q7_opt.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


