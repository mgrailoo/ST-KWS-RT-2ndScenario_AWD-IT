################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/STM32_USB_Device_Library/subdir.mk
-include MLKWS/local_NN/subdir.mk
-include MLKWS/NN/DS_CNN/subdir.mk
-include MLKWS/NN/DNN/subdir.mk
-include MLKWS/NN/subdir.mk
-include MLKWS/MFCC/subdir.mk
-include MLKWS/KWS/KWS_DS_CNN/subdir.mk
-include MLKWS/KWS/KWS_DNN/subdir.mk
-include MLKWS/KWS/subdir.mk
-include Drivers/STM32L4xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/SensorTile/subdir.mk
-include Drivers/BSP/Components/subdir.mk
-include Doc/subdir.mk
-include CMSIS/NN/SoftmaxFunctions/subdir.mk
-include CMSIS/NN/PoolingFunctions/subdir.mk
-include CMSIS/NN/NNSupportFunctions/subdir.mk
-include CMSIS/NN/FullyConnectedFunctions/subdir.mk
-include CMSIS/NN/ConvolutionFunctions/subdir.mk
-include CMSIS/NN/ActivationFunctions/subdir.mk
-include CMSIS/DSP/TransformFunctions/subdir.mk
-include CMSIS/DSP/SupportFunctions/subdir.mk
-include CMSIS/DSP/StatisticsFunctions/subdir.mk
-include CMSIS/DSP/MatrixFunctions/subdir.mk
-include CMSIS/DSP/FilteringFunctions/subdir.mk
-include CMSIS/DSP/FastMathFunctions/subdir.mk
-include CMSIS/DSP/ControllerFunctions/subdir.mk
-include CMSIS/DSP/ComplexMathFunctions/subdir.mk
-include CMSIS/DSP/CommonTables/subdir.mk
-include CMSIS/DSP/BasicMathFunctions/subdir.mk
-include AudioLoop/User/subdir.mk
-include AudioLoop/SW4STM32/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: STSW-STLKT01-AudioLoop.elf

# Tool invocations
STSW-STLKT01-AudioLoop.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU G++ Linker'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -specs=nano.specs   -fno-strict-aliasing -T"../LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -fno-exceptions -fno-rtti -o "STSW-STLKT01-AudioLoop.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary:'
	arm-none-eabi-objcopy -O binary "STSW-STLKT01-AudioLoop.elf" "STSW-STLKT01-AudioLoop.bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
