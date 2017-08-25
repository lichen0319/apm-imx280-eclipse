################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/Filter/DerivativeFilter.cpp \
../libraries/Filter/LowPassFilter.cpp \
../libraries/Filter/LowPassFilter2p.cpp 

OBJS += \
./libraries/Filter/DerivativeFilter.o \
./libraries/Filter/LowPassFilter.o \
./libraries/Filter/LowPassFilter2p.o 

CPP_DEPS += \
./libraries/Filter/DerivativeFilter.d \
./libraries/Filter/LowPassFilter.d \
./libraries/Filter/LowPassFilter2p.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/Filter/%.o: ../libraries/Filter/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-linux-gnueabi-g++ -std=gnu++11 -I"/home/lichen/eclipse-workspace/ardu-arm/libraries" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


