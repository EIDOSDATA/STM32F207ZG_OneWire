################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwow/Src/lwow.c \
../lwow/Src/lwow_ll_stm32_hal.c \
../lwow/Src/lwow_sys_cmsis_os.c \
../lwow/Src/scan_devices.c 

OBJS += \
./lwow/Src/lwow.o \
./lwow/Src/lwow_ll_stm32_hal.o \
./lwow/Src/lwow_sys_cmsis_os.o \
./lwow/Src/scan_devices.o 

C_DEPS += \
./lwow/Src/lwow.d \
./lwow/Src/lwow_ll_stm32_hal.d \
./lwow/Src/lwow_sys_cmsis_os.d \
./lwow/Src/scan_devices.d 


# Each subdirectory must supply rules for building sources it contributes
lwow/Src/lwow.o: ../lwow/Src/lwow.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../lwow/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lwow/Src/lwow.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
lwow/Src/lwow_ll_stm32_hal.o: ../lwow/Src/lwow_ll_stm32_hal.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../lwow/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lwow/Src/lwow_ll_stm32_hal.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
lwow/Src/lwow_sys_cmsis_os.o: ../lwow/Src/lwow_sys_cmsis_os.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../lwow/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lwow/Src/lwow_sys_cmsis_os.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
lwow/Src/scan_devices.o: ../lwow/Src/scan_devices.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc -I../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../lwow/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lwow/Src/scan_devices.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

