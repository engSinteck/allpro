################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/adapter/adapter.cpp \
../src/adapter/adapterconfig.cpp \
../src/adapter/dispatcher.cpp \
../src/adapter/ecumsg.cpp \
../src/adapter/functions.cpp \
../src/adapter/timeoutmgr.cpp 

OBJS += \
./src/adapter/adapter.o \
./src/adapter/adapterconfig.o \
./src/adapter/dispatcher.o \
./src/adapter/ecumsg.o \
./src/adapter/functions.o \
./src/adapter/timeoutmgr.o 

CPP_DEPS += \
./src/adapter/adapter.d \
./src/adapter/adapterconfig.d \
./src/adapter/dispatcher.d \
./src/adapter/ecumsg.d \
./src/adapter/functions.d \
./src/adapter/timeoutmgr.d 


# Each subdirectory must supply rules for building sources it contributes
src/adapter/%.o: ../src/adapter/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -D__NEWLIB__ -DNDEBUG -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -D__USE_CMSIS -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\adapter" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\util" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc\chip_15xx" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc\chip_common" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\drv\lpc15xx" -Os -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -Wno-sign-compare -Wno-unused-function -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


