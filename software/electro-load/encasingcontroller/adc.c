/*
 * adc.c
 *
 * Created: 22-05-2020 22:15:58
 *  Author: Andreas
 */ 
#define F_CPU 8000000UL

#include "adc.h"

void adc_init(void)
{
	i2c_init();
	uint32_t val = 0x0000;
	char* buf[16];
	
	i2c_start_wait(ADS_ADDR_0+I2C_WRITE);     // set device address and write mode
	i2c_write(ADS1115_RA_CONFIG);                        // write address = 5
	i2c_rep_start(ADS_ADDR_0+I2C_READ);       // set device address and read mode
	unsigned char ret = i2c_readAck();                    // read one byte
	unsigned char ret1 = i2c_readNack();                    // read one byte
	i2c_stop();
	lcd_clear_screen();
	lcd_set_line(1);
	lcd_send_string("ADS0: OK");
	lcd_set_line(2);
	sprintf(buf,"val: 0x%02x%02x",ret,ret1);
	lcd_send_string(buf);
	_delay_ms(1*1000);
	
	
	i2c_start_wait(ADS_ADDR_1+I2C_WRITE);     // set device address and write mode
	i2c_write(ADS1115_RA_CONFIG);                        // write address = 5
	i2c_rep_start(ADS_ADDR_1+I2C_READ);       // set device address and read mode
	ret = i2c_readAck();                    // read one byte
	ret1 = i2c_readNack();                    // read one byte
	i2c_stop();
	lcd_clear_screen();
	lcd_set_line(1);
	lcd_send_string("ADS1: OK");
	lcd_set_line(2);
	sprintf(buf,"val: 0x%02x%02x",ret,ret1);
	lcd_send_string(buf);
	_delay_ms(1*1000);
	/*val = i2c_read(ADS_ADDR_0,0x0000);
	if(val != 0x0000)
	{
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string("ADS0: OK");
		lcd_set_line(2);
		sprintf(buf,"val: 0x%02x",val);
		lcd_send_string(buf);
	}
	_delay_ms(5000);
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
	_delay_ms(5000);*/
}
