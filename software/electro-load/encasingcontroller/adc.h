/*
 * adc.h
 *
 * Created: 22-05-2020 22:16:23
 *  Author: Andreas
 */ 


#ifndef ADC_H_
#define ADC_H_
#define F_CPU 8000000UL

#include "ads1115.h"
#include "i2c.h"
#include "lcd.h"
#include <string.h>
#include "main.h"

void adc_init(void);



#endif /* ADC_H_ */