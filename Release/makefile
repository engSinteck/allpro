################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/util/subdir.mk
-include src/drv/lpc15xx/subdir.mk
-include src/adapter/obd/subdir.mk
-include src/adapter/subdir.mk
-include src/subdir.mk
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
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: obdlpc15_FIFO_CAN.axf

# Tool invocations
obdlpc15_FIFO_CAN.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU C++ Linker'
	arm-none-eabi-c++ -nostdlib -Xlinker -Map="obdlpc15_FIFO_CAN.map" -Xlinker --gc-sections -flto -Os -mcpu=cortex-m3 -mthumb -T "obdlpc15_Release.ld" -o "obdlpc15_FIFO_CAN.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(C_UPPER_DEPS)$(CXX_DEPS)$(OBJS)$(CPP_DEPS)$(C_DEPS) obdlpc15_FIFO_CAN.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "obdlpc15_FIFO_CAN.axf" ; arm-none-eabi-objcopy -O ihex obdlpc15_FIFO_CAN.axf obdlpc15_FIFO_CAN.hex ; #arm-none-eabi-objcopy -v -O binary "obdlpc15_FIFO_CAN.axf" "obdlpc15_FIFO_CAN.bin" ; # checksum -p LPC1517 -d "obdlpc15_FIFO_CAN.bin" ;
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
