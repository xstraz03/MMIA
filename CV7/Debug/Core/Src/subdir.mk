################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/freertos.c \
../Core/Src/lis2dw12_reg.c \
../Core/Src/main.c \
../Core/Src/stm32f0xx_hal_msp.c \
../Core/Src/stm32f0xx_hal_timebase_tim.c \
../Core/Src/stm32f0xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f0xx.c 

OBJS += \
./Core/Src/freertos.o \
./Core/Src/lis2dw12_reg.o \
./Core/Src/main.o \
./Core/Src/stm32f0xx_hal_msp.o \
./Core/Src/stm32f0xx_hal_timebase_tim.o \
./Core/Src/stm32f0xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f0xx.o 

C_DEPS += \
./Core/Src/freertos.d \
./Core/Src/lis2dw12_reg.d \
./Core/Src/main.d \
./Core/Src/stm32f0xx_hal_msp.d \
./Core/Src/stm32f0xx_hal_timebase_tim.d \
./Core/Src/stm32f0xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/freertos.o: ../Core/Src/freertos.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x8 -DDEBUG -c -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Core/Inc -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/freertos.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/lis2dw12_reg.o: ../Core/Src/lis2dw12_reg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x8 -DDEBUG -c -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Core/Inc -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/lis2dw12_reg.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x8 -DDEBUG -c -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Core/Inc -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f0xx_hal_msp.o: ../Core/Src/stm32f0xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x8 -DDEBUG -c -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Core/Inc -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f0xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f0xx_hal_timebase_tim.o: ../Core/Src/stm32f0xx_hal_timebase_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x8 -DDEBUG -c -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Core/Inc -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f0xx_hal_timebase_tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f0xx_it.o: ../Core/Src/stm32f0xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x8 -DDEBUG -c -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Core/Inc -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f0xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x8 -DDEBUG -c -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Core/Inc -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x8 -DDEBUG -c -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Core/Inc -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/system_stm32f0xx.o: ../Core/Src/system_stm32f0xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x8 -DDEBUG -c -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Core/Inc -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I/home/martin/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32f0xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

