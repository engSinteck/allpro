################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/drv/lpc15xx/AdcLPC15xx.cpp \
../src/drv/lpc15xx/CanDriverLPC15xx.cpp \
../src/drv/lpc15xx/CmdUartLPC15xx.cpp \
../src/drv/lpc15xx/EcuUartLPC15xx.cpp \
../src/drv/lpc15xx/GpioDrvLPC15xx.cpp \
../src/drv/lpc15xx/PwmDriverLPC15xx.cpp \
../src/drv/lpc15xx/SysutilityLPC15xx.cpp \
../src/drv/lpc15xx/TimerLPC15xx.cpp \
../src/drv/lpc15xx/led.cpp 

OBJS += \
./src/drv/lpc15xx/AdcLPC15xx.o \
./src/drv/lpc15xx/CanDriverLPC15xx.o \
./src/drv/lpc15xx/CmdUartLPC15xx.o \
./src/drv/lpc15xx/EcuUartLPC15xx.o \
./src/drv/lpc15xx/GpioDrvLPC15xx.o \
./src/drv/lpc15xx/PwmDriverLPC15xx.o \
./src/drv/lpc15xx/SysutilityLPC15xx.o \
./src/drv/lpc15xx/TimerLPC15xx.o \
./src/drv/lpc15xx/led.o 

CPP_DEPS += \
./src/drv/lpc15xx/AdcLPC15xx.d \
./src/drv/lpc15xx/CanDriverLPC15xx.d \
./src/drv/lpc15xx/CmdUartLPC15xx.d \
./src/drv/lpc15xx/EcuUartLPC15xx.d \
./src/drv/lpc15xx/GpioDrvLPC15xx.d \
./src/drv/lpc15xx/PwmDriverLPC15xx.d \
./src/drv/lpc15xx/SysutilityLPC15xx.d \
./src/drv/lpc15xx/TimerLPC15xx.d \
./src/drv/lpc15xx/led.d 


# Each subdirectory must supply rules for building sources it contributes
src/drv/lpc15xx/%.o: ../src/drv/lpc15xx/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -D__NEWLIB__ -DNDEBUG -DCORE_M3 -DCPP_USE_HEAP -D__LPC15XX__ -D__USE_CMSIS -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\adapter" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\util" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc\chip_15xx" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\inc\chip_common" -I"C:\Users\Paolo\Desktop\allpro-master - FIFO_CAN\src\drv\lpc15xx" -Os -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -Wno-sign-compare -Wno-unused-function -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


