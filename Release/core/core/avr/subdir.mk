################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\avr\dtostrf.c 

C_DEPS += \
.\core\core\avr\dtostrf.c.d 

AR_OBJ += \
.\core\core\avr\dtostrf.c.o 


# Each subdirectory must supply rules for building sources it contributes
core\core\avr\dtostrf.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\avr\dtostrf.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


