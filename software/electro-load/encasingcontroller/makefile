#Main application file name
MAIN_APP = main
#Main hex file path in windows format
#MAIN_HEX_PATH = ~/gits/psu/software/electro-load/encasingcontroller/debug/$(MAIN_APP).hex
MAIN_HEX_PATH = /usr/src/test/bob/$(MAIN_APP).hex

#TOOL_PATH = ~/gits/vscodes/avr8-gnu-toolchain-linux_x86_64/bin
TOOL_PATH = /usr/src/avr8-gnu-toolchain-linux_x86_64/bin
# Compiler and other Section
CC = $(TOOL_PATH)/avr-gcc
OBJCOPY = $(TOOL_PATH)/avr-objcopy
OBJDUMP = $(TOOL_PATH)/avr-objdump
SIZE = $(TOOL_PATH)/avr-size
AVRDUDE := avrdude.exe

CCSYMBOLS = -DDEBUG
CCSYMBOLS += -DF_CPU=8000000UL

CCFLAGS := -fno-lto -fno-use-linker-plugin -funsigned-char -funsigned-bitfields $(CCSYMBOLS) -I"$(TOOL_PATH)/../avr/include"  -Os -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -g2 -Wall -Wextra -Wundef -mmcu=atmega328p -B "$(TOOL_PATH)/../avr"
LDFLAGS :=

TARGETS:= main
MAINS  := $(addsuffix .o, $(TARGETS) )
OBJ    := adc.o dac.o fan.o i2c.o lcd.o $(MAINS)

#Options for HEX file generation
HFLAGS = -j .text -j .data -O ihex

# Sources files needed for building the application 
SRC = $(MAIN_APP).c
SRC += lcd.c
SRC += fan.c
SRC += i2c.c
SRC += dac.c
SRC += adc.c


# The headers files needed for building the application 
INCLUDE += adc.h
INCLUDE += dac.h
INCLUDE += fan.h
INCLUDE += i2c.h
INCLUDE += lcd.h
INCLUDE += main.h
INCLUDE += mcp4725.h
#INCLUDE += /home/at/gits/vscodes/avr8-gnu-toolchain-linux_x86_64/avr/**


#./adc.o: ./adc.c
#	@echo Building adc.c
#	for i in $(INCLUDE); do\
#		echo $(i)


.PHONY: all clean flash

# commands Section
all: $(TARGETS)

clean: 
	rm -f $(TARGETS).srec $(TARGETS).elf $(TARGETS).hex $(TARGETS).map $(TARGETS).lss $(TARGETS).eep $(OBJ)

$(OBJ): %.o : %.c $(INCLUDE)
	@echo Building $<
	$(CC) -c -o $@ $< $(CCFLAGS)

$(TARGETS): % : $(filter-out $(MAINS), $(OBJ)) %.o
	$(CC) -o $@.elf $(LIBS) $^ $(CCFLAGS) $(LDFLAGS)
	$(OBJCOPY) -O ihex -R .eeprom -R .fuse -R .lock -R .signature -R .user_signatures  $(QUOTE)$(TARGETS).elf$(QUOTE) $(QUOTE)$(TARGETS).hex$(QUOTE)
	$(OBJCOPY) -j .eeprom  --set-section-flags=.eeprom=alloc,load --change-section-lma .eeprom=0  --no-change-warnings -O ihex $(QUOTE)$(TARGETS).elf$(QUOTE) $(QUOTE)$(TARGETS).eep$(QUOTE) || exit 0
	$(OBJDUMP) -h -S $(QUOTE)$(TARGETS).elf$(QUOTE) > $(QUOTE)$(TARGETS).lss$(QUOTE)
	$(OBJCOPY) -O srec -R .eeprom -R .fuse -R .lock -R .signature -R .user_signatures $(QUOTE)$(TARGETS).elf$(QUOTE) $(QUOTE)$(TARGETS).srec$(QUOTE)
	$(SIZE) $(QUOTE)$(TARGETS).elf$(QUOTE)

flash: 
	avrdude -p m328pb -c atmelice_isp -e -U flash:w:main.hex
