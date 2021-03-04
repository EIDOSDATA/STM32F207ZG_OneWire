################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwow/Devices/lwow_device_ds18x20.c 

OBJS += \
./lwow/Devices/lwow_device_ds18x20.o 

C_DEPS += \
./lwow/Devices/lwow_device_ds18x20.d 


# Each subdirectory must supply rules for building sources it contributes
lwow/Devices/lwow_device_ds18x20.o: ../lwow/Devices/lwow_device_ds18x20.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../lwow/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lwow/Devices/lwow_device_ds18x20.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

