################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/AP_InertialSensor/AP_InertialSensor.cpp \
../libraries/AP_InertialSensor/AP_InertialSensor_Backend.cpp \
../libraries/AP_InertialSensor/AP_InertialSensor_HIL.cpp \
../libraries/AP_InertialSensor/AP_InertialSensor_MPU9250.cpp \
../libraries/AP_InertialSensor/AuxiliaryBus.cpp 

OBJS += \
./libraries/AP_InertialSensor/AP_InertialSensor.o \
./libraries/AP_InertialSensor/AP_InertialSensor_Backend.o \
./libraries/AP_InertialSensor/AP_InertialSensor_HIL.o \
./libraries/AP_InertialSensor/AP_InertialSensor_MPU9250.o \
./libraries/AP_InertialSensor/AuxiliaryBus.o 

CPP_DEPS += \
./libraries/AP_InertialSensor/AP_InertialSensor.d \
./libraries/AP_InertialSensor/AP_InertialSensor_Backend.d \
./libraries/AP_InertialSensor/AP_InertialSensor_HIL.d \
./libraries/AP_InertialSensor/AP_InertialSensor_MPU9250.d \
./libraries/AP_InertialSensor/AuxiliaryBus.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_InertialSensor/%.o: ../libraries/AP_InertialSensor/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-none-linux-gnueabi-g++ -std=gnu++11 -I"/home/lichen/eclipse-workspace/ardu-arm/libraries" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


