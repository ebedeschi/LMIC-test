################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
..\lmic-test.ino 

CPP_SRCS += \
..\sloeber.ino.cpp 

LINK_OBJ += \
.\sloeber.ino.cpp.o 

INO_DEPS += \
.\lmic-test.ino.d 

CPP_DEPS += \
.\sloeber.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
lmic-test.o: ..\lmic-test.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

sloeber.ino.cpp.o: ..\sloeber.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


