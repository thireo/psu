/*
 * dac.h
 *
 * Created: 22-05-2020 23:00:09
 *  Author: Andreas
 */ 


#ifndef DAC_H_
#define DAC_H_
//#define F_CPU 8000000UL

#include "main.h"
#include "i2c.h"
#include "mcp4725.h"



void dac_init(void);
void mcp_fast_write(uint16_t data_in);


#endif /* DAC_H_ */