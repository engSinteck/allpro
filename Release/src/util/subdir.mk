################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/util/algorithms.cpp \
../src/util/canmsgbuffer.cpp \
../src/util/lstring.cpp 

OBJS += \
./src/util/algorithms.o \
./src/util/canmsgbuffer.o \
./src/util/lstring.o 

CPP_DEPS += \
./src/util/algorithms.d \
./src/util/canmsgbuffer.d \
./src/util/lstring.d 


# Each subdirectory must supply rules for building sources it contributes
src/util/%.o: ../src/util/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -D__NEWLIB__ -DNDEBUG -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -D__USE_CMSIS -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\adapter" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\util" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc\chip_15xx" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc\chip_common" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\drv\lpc15xx" -Os -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -Wno-sign-compare -Wno-unused-function -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


