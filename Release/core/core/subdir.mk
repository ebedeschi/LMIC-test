################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\IPAddress.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\Print.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\Reset.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\RingBuffer.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\SERCOM.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\Stream.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\Tone.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\Uart.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\WMath.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\WString.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\abi.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\main.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\new.cpp 

S_UPPER_SRCS += \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\pulse_asm.S 

C_SRCS += \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\WInterrupts.c \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\cortex_handlers.c \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\delay.c \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\hooks.c \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\itoa.c \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\pulse.c \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\startup.c \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\wiring.c \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\wiring_analog.c \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\wiring_digital.c \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\wiring_private.c \
C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\wiring_shift.c 

C_DEPS += \
.\core\core\WInterrupts.c.d \
.\core\core\cortex_handlers.c.d \
.\core\core\delay.c.d \
.\core\core\hooks.c.d \
.\core\core\itoa.c.d \
.\core\core\pulse.c.d \
.\core\core\startup.c.d \
.\core\core\wiring.c.d \
.\core\core\wiring_analog.c.d \
.\core\core\wiring_digital.c.d \
.\core\core\wiring_private.c.d \
.\core\core\wiring_shift.c.d 

AR_OBJ += \
.\core\core\IPAddress.cpp.o \
.\core\core\Print.cpp.o \
.\core\core\Reset.cpp.o \
.\core\core\RingBuffer.cpp.o \
.\core\core\SERCOM.cpp.o \
.\core\core\Stream.cpp.o \
.\core\core\Tone.cpp.o \
.\core\core\Uart.cpp.o \
.\core\core\WInterrupts.c.o \
.\core\core\WMath.cpp.o \
.\core\core\WString.cpp.o \
.\core\core\abi.cpp.o \
.\core\core\cortex_handlers.c.o \
.\core\core\delay.c.o \
.\core\core\hooks.c.o \
.\core\core\itoa.c.o \
.\core\core\main.cpp.o \
.\core\core\new.cpp.o \
.\core\core\pulse.c.o \
.\core\core\pulse_asm.S.o \
.\core\core\startup.c.o \
.\core\core\wiring.c.o \
.\core\core\wiring_analog.c.o \
.\core\core\wiring_digital.c.o \
.\core\core\wiring_private.c.o \
.\core\core\wiring_shift.c.o 

S_UPPER_DEPS += \
.\core\core\pulse_asm.S.d 

CPP_DEPS += \
.\core\core\IPAddress.cpp.d \
.\core\core\Print.cpp.d \
.\core\core\Reset.cpp.d \
.\core\core\RingBuffer.cpp.d \
.\core\core\SERCOM.cpp.d \
.\core\core\Stream.cpp.d \
.\core\core\Tone.cpp.d \
.\core\core\Uart.cpp.d \
.\core\core\WMath.cpp.d \
.\core\core\WString.cpp.d \
.\core\core\abi.cpp.d \
.\core\core\main.cpp.d \
.\core\core\new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core\core\IPAddress.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Print.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Reset.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\Reset.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\RingBuffer.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\RingBuffer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\SERCOM.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\SERCOM.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Stream.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Tone.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\Uart.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\Uart.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WInterrupts.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WMath.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\WString.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\abi.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\cortex_handlers.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\cortex_handlers.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\delay.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\delay.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\hooks.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\itoa.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\itoa.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\main.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\new.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\pulse.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\pulse_asm.S.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\pulse_asm.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -x assembler-with-cpp -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\startup.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\startup.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_analog.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_digital.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_private.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\wiring_private.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core\core\wiring_shift.c.o: C:\Program\ Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino\wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-gcc" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


