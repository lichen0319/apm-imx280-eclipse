################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_Param/AP_Param.cpp 

OBJS += \
./libraries/AP_Param/AP_Param.o 

CPP_DEPS += \
./libraries/AP_Param/AP_Param.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Param/%.o: ../libraries/AP_Param/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-linux-gnueabi-g++ -std=gnu++11 -I"/home/lichen/eclipse-workspace/ardu-arm/libraries" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


