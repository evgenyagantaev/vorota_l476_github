################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/gpio.c \
../Src/main.c \
../Src/stm32l4xx_hal_msp.c \
../Src/stm32l4xx_it.c \
../Src/tim.c \
../Src/usart.c \
../Src/wwdg.c 

OBJS += \
./Src/gpio.o \
./Src/main.o \
./Src/stm32l4xx_hal_msp.o \
./Src/stm32l4xx_it.o \
./Src/tim.o \
./Src/usart.o \
./Src/wwdg.o 

C_DEPS += \
./Src/gpio.d \
./Src/main.d \
./Src/stm32l4xx_hal_msp.d \
./Src/stm32l4xx_it.d \
./Src/tim.d \
./Src/usart.d \
./Src/wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32L476xx -I"C:/workspace/ac6_mars_workspace/l476workspace/fromcube/vorota/vorota_00_03/Inc" -I"C:/workspace/ac6_mars_workspace/l476workspace/fromcube/vorota/vorota_00_03/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/workspace/ac6_mars_workspace/l476workspace/fromcube/vorota/vorota_00_03/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/workspace/ac6_mars_workspace/l476workspace/fromcube/vorota/vorota_00_03/Drivers/CMSIS/Include" -I"C:/workspace/ac6_mars_workspace/l476workspace/fromcube/vorota/vorota_00_03/Drivers/CMSIS/Device/ST/STM32L4xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


