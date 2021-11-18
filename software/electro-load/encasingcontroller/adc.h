/*
 * adc.h
 *
 * Created: 22-05-2020 22:16:23
 *  Author: Andreas
 */ 


#ifndef ADC_H_
#define ADC_H_
//#define F_CPU 8000000UL
#include "main.h"
#include "ads1115.h"
#include "i2c.h"
#include "lcd.h"
#include <string.h>


void adc_init(void);
void adc_extint_init(void);
void adc_init_continuous(void);
void adc_start_conversion(uint8_t device_addr, uint8_t channel);
#endif /* ADC_H_ */