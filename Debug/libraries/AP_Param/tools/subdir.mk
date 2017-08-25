################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/AP_Param/tools/eedump.c \
../libraries/AP_Param/tools/eedump_apparam.c 

OBJS += \
./libraries/AP_Param/tools/eedump.o \
./libraries/AP_Param/tools/eedump_apparam.o 

C_DEPS += \
./libraries/AP_Param/tools/eedump.d \
./libraries/AP_Param/tools/eedump_apparam.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/AP_Param/tools/%.o: ../libraries/AP_Param/tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-linux-gnueabi-gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


