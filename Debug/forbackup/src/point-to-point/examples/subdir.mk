################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../forbackup/src/point-to-point/examples/main-attribute-value.cc 

CC_DEPS += \
./forbackup/src/point-to-point/examples/main-attribute-value.d 

OBJS += \
./forbackup/src/point-to-point/examples/main-attribute-value.o 


# Each subdirectory must supply rules for building sources it contributes
forbackup/src/point-to-point/examples/%.o: ../forbackup/src/point-to-point/examples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


