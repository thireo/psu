#Main application file name
MAIN_APP = main
#Main hex file path in windows format
MAIN_HEX_PATH = ~/gits/psu/software/electro-load/encasingcontroller/$(MAIN_APP).hex

# Compiler and other Section
CC = avr-gcc
OBJCOPY = avr-objcopy
AVRDUDE := avrdude

#Options for avr-gcc
CFLAGS = -g -Os -D__AVR_ATmega328P__ -L ~/gits/vscodes/avr8-gnu-toolchain-linux_x86_64/avr/include/avr/ -B ~/gits/vscodes/avr8-gnu-toolchain-linux_x86_64/avr/include/avr/ -o 

#Linking options for avr-gcc
LFLAGS = -Os -L ~/gits/vscodes/avr8-gnu-toolchain-linux_x86_64/avr/include/avr/ -mmcu=atmega328p -o

#Options for HEX file generation
HFLAGS = -j .text -j .data -O ihex

#Options for avrdude to burn the hex file
#MMCU model here according to avrdude options
DUDEFLAGS = -c
DUDEFLAGS += arduino 
DUDEFLAGS += -p
DUDEFLAGS += m8  
DUDEFLAGS += -P 
DUDEFLAGS += COM3 
DUDEFLAGS += -b 
DUDEFLAGS += 19200 
DUDEFLAGS += -U flash:w:$(MAIN_HEX_PATH):i

# Sources files needed for building the application 
SRC = $(MAIN_APP).c
SRC += lcd.c
SRC += fan.c
SRC += i2c.c
SRC += dac.c
SRC += adc.c


# The headers files needed for building the application
INCLUDE = -I. 
INCLUDE += main.h
INCLUDE += adc.h
INCLUDE += dac.h
INCLUDE += fan.h
INCLUDE += i2c.h
INCLUDE += lcd.h
INCLUDE += mcp4725.h


# commands Section
Burn : Build
	$(AVRDUDE) $(DUDEFLAGS)

Build : $(MAIN_APP).elf
	$(OBJCOPY) $(HFLAGS) $< $(MAIN_APP).hex
	
$(MAIN_APP).elf: $(MAIN_APP).o
	$(CC) $(SRC) $(INCLUDE) $(LFLAGS) $@
	
$(MAIN_APP).o:$(SRC)
	$(CC) $^ $(INCLUDE) $(CFLAGS) $@