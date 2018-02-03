################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../as5600.c 

OBJS += \
./as5600.o 

C_DEPS += \
./as5600.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F0 -DSTM32F031G6Ux -DDEBUG -DSTM32F031x6 -DUSE_HAL_DRIVER -I"C:/Users/nickh/workspace/AS5600/HAL_Driver/Inc/Legacy" -I"C:/Users/nickh/workspace/AS5600/CMSIS/device" -I"C:/Users/nickh/workspace/AS5600/CMSIS/core" -I"C:/Users/nickh/workspace/AS5600/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


