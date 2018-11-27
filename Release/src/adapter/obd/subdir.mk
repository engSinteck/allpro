################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/adapter/obd/autoadapter.cpp \
../src/adapter/obd/canhistory.cpp \
../src/adapter/obd/isocan.cpp \
../src/adapter/obd/isocan11.cpp \
../src/adapter/obd/isocan29.cpp \
../src/adapter/obd/isoserial.cpp \
../src/adapter/obd/j1939.cpp \
../src/adapter/obd/j1939connmgr.cpp \
../src/adapter/obd/obdprofile.cpp \
../src/adapter/obd/padapter.cpp \
../src/adapter/obd/pwm.cpp \
../src/adapter/obd/vpw.cpp 

OBJS += \
./src/adapter/obd/autoadapter.o \
./src/adapter/obd/canhistory.o \
./src/adapter/obd/isocan.o \
./src/adapter/obd/isocan11.o \
./src/adapter/obd/isocan29.o \
./src/adapter/obd/isoserial.o \
./src/adapter/obd/j1939.o \
./src/adapter/obd/j1939connmgr.o \
./src/adapter/obd/obdprofile.o \
./src/adapter/obd/padapter.o \
./src/adapter/obd/pwm.o \
./src/adapter/obd/vpw.o 

CPP_DEPS += \
./src/adapter/obd/autoadapter.d \
./src/adapter/obd/canhistory.d \
./src/adapter/obd/isocan.d \
./src/adapter/obd/isocan11.d \
./src/adapter/obd/isocan29.d \
./src/adapter/obd/isoserial.d \
./src/adapter/obd/j1939.d \
./src/adapter/obd/j1939connmgr.d \
./src/adapter/obd/obdprofile.d \
./src/adapter/obd/padapter.d \
./src/adapter/obd/pwm.d \
./src/adapter/obd/vpw.d 


# Each subdirectory must supply rules for building sources it contributes
src/adapter/obd/%.o: ../src/adapter/obd/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -D__NEWLIB__ -DNDEBUG -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -D__USE_CMSIS -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\adapter" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\util" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc\chip_15xx" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc\chip_common" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\drv\lpc15xx" -Os -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -Wno-sign-compare -Wno-unused-function -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


