################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BNO055/bno055.c \
../Drivers/BNO055/bno055_support.c 

OBJS += \
./Drivers/BNO055/bno055.o \
./Drivers/BNO055/bno055_support.o 

C_DEPS += \
./Drivers/BNO055/bno055.d \
./Drivers/BNO055/bno055_support.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BNO055/%.o: ../Drivers/BNO055/%.c Drivers/BNO055/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F105xC -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

