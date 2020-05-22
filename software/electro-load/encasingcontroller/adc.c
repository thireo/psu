/*
 * adc.c
 *
 * Created: 22-05-2020 22:15:58
 *  Author: Andreas
 */ 

#include "adc.h"

void adc_init(void)
{
	i2c_init();
	uint32_t val = 0x0000;
	char* buf[16];
	
	val = i2c_read(ADS_ADDR_0,0x0000);
	if(val != 0x0000)
	{
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string("ADS0: OK");
		lcd_set_line(2);
		sprintf(buf,"val: 0x%02x",val);
		lcd_send_string(buf);
	}
	_delay_ms(1000);
	val = i2c_read(ADS_ADDR_1,0x0000);
	if(val != 0x0000)
	{
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string("ADS1: OK");
		lcd_set_line(2);
		sprintf(buf,"val: 0x%02x",val);
		lcd_send_string(buf);
	}
	_delay_ms(1000);
}
