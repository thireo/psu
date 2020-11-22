/*
 * main.h
 *
 * Created: 13-11-2019 18:33:52
 *  Author: Andreas
 */ 


#ifndef MAIN_H_
#define MAIN_H_


//#define F_CPU 8000000UL
#define F_CPU 8000000UL
#define __AVR_ATmega328P__
#define __OPTIMIZE__

#include <avr/io.h>
#include <util/delay.h>
#include "lcd.h"
#include "stdio.h"
#include "fan.h"
#include "lcd.h"
#include <string.h>
#include "i2c.h"
#include "adc.h"


//#define F_CPU 16000000UL
//2000000UL



#endif /* MAIN_H_ */