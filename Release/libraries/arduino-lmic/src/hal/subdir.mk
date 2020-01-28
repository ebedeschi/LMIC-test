################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4420.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4551.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4610.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4611.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4612.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4617.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4618.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4630.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4801.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_feather32u4lora.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_featherm0lora.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_heltec_lora32.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_thisboard.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_ttgo_lora32_v1.cpp \
C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\hal.cpp 

LINK_OBJ += \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4420.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4551.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4610.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4611.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4612.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4617.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4618.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4630.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4801.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_feather32u4lora.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_featherm0lora.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_heltec_lora32.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_thisboard.cpp.o \
.\libraries\arduino-lmic\src\hal\getpinmap_ttgo_lora32_v1.cpp.o \
.\libraries\arduino-lmic\src\hal\hal.cpp.o 

CPP_DEPS += \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4420.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4551.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4610.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4611.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4612.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4617.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4618.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4630.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_catena4801.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_feather32u4lora.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_featherm0lora.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_heltec_lora32.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_thisboard.cpp.d \
.\libraries\arduino-lmic\src\hal\getpinmap_ttgo_lora32_v1.cpp.d \
.\libraries\arduino-lmic\src\hal\hal.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\arduino-lmic\src\hal\getpinmap_catena4420.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4420.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_catena4551.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4551.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_catena4610.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4610.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_catena4611.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4611.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_catena4612.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4612.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_catena4617.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4617.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_catena4618.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4618.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_catena4630.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4630.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_catena4801.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_catena4801.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_feather32u4lora.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_feather32u4lora.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_featherm0lora.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_featherm0lora.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_heltec_lora32.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_heltec_lora32.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_thisboard.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_thisboard.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\getpinmap_ttgo_lora32_v1.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\getpinmap_ttgo_lora32_v1.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\arduino-lmic\src\hal\hal.cpp.o: C:\Program\ Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src\hal\hal.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1/bin/arm-none-eabi-g++" -mcpu=cortex-m0plus -mthumb -c -g -Os -Wall -Wextra -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DF_CPU=48000000L -DARDUINO=10802 -DARDUINO_SAMD_FEATHER_M0 -DARDUINO_ARCH_SAMD -DARDUINO_SAMD_ZERO -D__SAMD21G18A__ -DUSB_VID=0x239A -DUSB_PID=0x800B -DUSBCON "-DUSB_MANUFACTURER=\"Adafruit\"" "-DUSB_PRODUCT=\"Feather M0\"" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS/4.5.0/CMSIS/Include/" "-IC:\Program Files\sloeber\/arduinoPlugin/packages/arduino/tools/CMSIS-Atmel/1.1.0/CMSIS/Device/ATMEL/"  -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\cores\arduino" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\variants\feather_m0" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2" -I"C:\Program Files\sloeber\arduinoPlugin\libraries\arduino-lmic\2.3.2\src" -I"C:\Program Files\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.0.22\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


