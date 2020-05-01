################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/MWC_Nextion_Driver/Src/MWC_NexObject.c 

OBJS += \
./Drivers/MWC_Nextion_Driver/Src/MWC_NexObject.o 

C_DEPS += \
./Drivers/MWC_Nextion_Driver/Src/MWC_NexObject.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/MWC_Nextion_Driver/Src/MWC_NexObject.o: ../Drivers/MWC_Nextion_Driver/Src/MWC_NexObject.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I"/home/mertwhocodes/STM32CubeIDE/workspace_1.3.0/nextion_communication/Drivers/MWC_Nextion_Driver/Ins" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/MWC_Nextion_Driver/Src/MWC_NexObject.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

