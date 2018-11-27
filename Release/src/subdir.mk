################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/cr_cpp_config.cpp \
../src/cr_startup_lpc15xx.cpp 

C_SRCS += \
../src/system_LPC15xx.c 

OBJS += \
./src/cr_cpp_config.o \
./src/cr_startup_lpc15xx.o \
./src/system_LPC15xx.o 

CPP_DEPS += \
./src/cr_cpp_config.d \
./src/cr_startup_lpc15xx.d 

C_DEPS += \
./src/system_LPC15xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -D__NEWLIB__ -DNDEBUG -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -D__USE_CMSIS -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\adapter" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\util" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc\chip_15xx" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc\chip_common" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\drv\lpc15xx" -Os -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -Wno-sign-compare -Wno-unused-function -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DNDEBUG -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -D__USE_CMSIS -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc" -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


