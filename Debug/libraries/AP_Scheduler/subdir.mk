################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Scheduler/AP_Scheduler.cpp 

OBJS += \
./libraries/AP_Scheduler/AP_Scheduler.o 

CPP_DEPS += \
./libraries/AP_Scheduler/AP_Scheduler.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Scheduler/%.o: ../libraries/AP_Scheduler/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-linux-gnueabi-g++ -std=gnu++11 -I"/home/lichen/eclipse-workspace/ardu-arm/libraries" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


