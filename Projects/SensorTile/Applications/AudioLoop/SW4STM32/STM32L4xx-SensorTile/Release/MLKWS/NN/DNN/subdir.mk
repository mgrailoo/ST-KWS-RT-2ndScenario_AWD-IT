################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/MLKWS/NN/DNN/dnn.cpp 

OBJS += \
./MLKWS/NN/DNN/dnn.o 

CPP_DEPS += \
./MLKWS/NN/DNN/dnn.d 


# Each subdirectory must supply rules for building sources it contributes
MLKWS/NN/DNN/dnn.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/MLKWS/NN/DNN/dnn.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -DARM_MATH_CM4 -D__FPU_PRESENT -D__DSP_PRESENT -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/MLKWS/Include"  -O0 -g3 -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


