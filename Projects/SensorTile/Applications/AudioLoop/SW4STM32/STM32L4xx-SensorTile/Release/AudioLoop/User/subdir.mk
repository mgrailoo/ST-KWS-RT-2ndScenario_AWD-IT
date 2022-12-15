################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/cube_hal_l4.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/stm32l4xx_hal_msp.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/stm32l4xx_it.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/syscalls.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/usbd_conf.c \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/usbd_desc.c 

CPP_SRCS += \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/kws_SensorTile.cpp \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/main.cpp \
C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/usbd_cdc_interface.cpp 

OBJS += \
./AudioLoop/User/cube_hal_l4.o \
./AudioLoop/User/kws_SensorTile.o \
./AudioLoop/User/main.o \
./AudioLoop/User/stm32l4xx_hal_msp.o \
./AudioLoop/User/stm32l4xx_it.o \
./AudioLoop/User/syscalls.o \
./AudioLoop/User/usbd_cdc_interface.o \
./AudioLoop/User/usbd_conf.o \
./AudioLoop/User/usbd_desc.o 

C_DEPS += \
./AudioLoop/User/cube_hal_l4.d \
./AudioLoop/User/stm32l4xx_hal_msp.d \
./AudioLoop/User/stm32l4xx_it.d \
./AudioLoop/User/syscalls.d \
./AudioLoop/User/usbd_conf.d \
./AudioLoop/User/usbd_desc.d 

CPP_DEPS += \
./AudioLoop/User/kws_SensorTile.d \
./AudioLoop/User/main.d \
./AudioLoop/User/usbd_cdc_interface.d 


# Each subdirectory must supply rules for building sources it contributes
AudioLoop/User/cube_hal_l4.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/cube_hal_l4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

AudioLoop/User/kws_SensorTile.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/kws_SensorTile.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -DARM_MATH_CM4 -D__FPU_PRESENT -D__DSP_PRESENT -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/MLKWS/Include"  -O0 -g3 -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

AudioLoop/User/main.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -DARM_MATH_CM4 -D__FPU_PRESENT -D__DSP_PRESENT -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/MLKWS/Include"  -O0 -g3 -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

AudioLoop/User/stm32l4xx_hal_msp.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/stm32l4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

AudioLoop/User/stm32l4xx_it.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/stm32l4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

AudioLoop/User/syscalls.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/syscalls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

AudioLoop/User/usbd_cdc_interface.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/usbd_cdc_interface.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -DARM_MATH_CM4 -D__FPU_PRESENT -D__DSP_PRESENT -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/MLKWS/Include"  -O0 -g3 -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

AudioLoop/User/usbd_conf.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/usbd_conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

AudioLoop/User/usbd_desc.o: C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Src/usbd_desc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT -D__DSP_PRESENT -DARM_MATH_CM4 -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Projects/SensorTile/Applications/AudioLoop/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/Common" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/SensorTile" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Drivers/BSP/Components/pcm1774" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/DSP/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/NN/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/CMSIS/Core/Include" -I"C:/Ac6/SystemWorkbench/ST-KWS-RT-AWD-IT-base-V2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O3 -g -Wall -fno-strict-aliasing -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


