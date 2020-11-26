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
	
	adc_extint_init();
	
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

void adc_start_conversion(uint8_t device_addr, uint8_t channel)
{
	i2c_start_wait(device_addr+I2C_WRITE);     // set device address and write mode
	i2c_write(ADS1115_RA_CONFIG);
	uint16_t config = 0x00;
	config |= (1 << ADS1115_CFG_OS_BIT) | (1 << );
	uint8_t channelShifted = ((channel & 0b111) << ADS1115_CFG_MUX_BIT-ADS1115_CFG_MUX_LENGTH+1);
	config |= channelShifted;
	config |= ((ADS1115_PGA_4P096 & 0b111) << ADS1115_CFG_PGA_BIT-ADS1115_CFG_PGA_LENGTH+1);
	config |= (ADS1115_MODE_CONTINUOUS << ADS1115_CFG_MODE_BIT);
	config |= ((ADS1115_RATE_64 & 0b111) << ADS1115_CFG_DR_BIT-ADS1115_CFG_DR_LENGTH+1);
	
	i2c_write()
}

void adc_extint_init(void)
{
	DDRC &= ~((1 << ADS_ALERT_0) | (1 << ADS_ALERT_1));
	PORTC |= (1 << ADS_ALERT_0) | (1 << ADS_ALERT_1);
	
	//Pin change trigger of INT8 and INT9
	PCMSK1 |= (1 << PCINT8) | (1 << PCINT9);
	
	//Enable PCINT8 and PCINT9
	PCICR |= (1 << PCIE1);
	
}

void adc_init_continuous(void)
{
	i2c_start_wait(ADS_ADDR_1+I2C_WRITE);
	i2c_write(ADS1115_RA_CONFIG);
	i2c_write(0b11100001);
	i2c_write(0b10000011);
	i2c_stop();
	_delay_ms(100);
	i2c_start_wait(ADS_ADDR_1+I2C_WRITE);
	i2c_write(ADS1115_RA_CONVERSION);
	i2c_stop();
	_delay_ms(100);
	i2c_start_wait(ADS_ADDR_1+I2C_READ);
	uint8_t ret[2];
	uint16_t bob = 0x0000;
	ret[1] = (uint8_t)i2c_readAck();
	ret[0] = (uint8_t)i2c_readNack();
	bob = ret[0] | ret[1] << 8;
	i2c_stop();
	char* buf[16];
	sprintf(buf,"%08d",bob);
	lcd_send_string(buf);
}

ISR (PCINT1_vect)
{
	lcd_send_string("INT");
	if(ADS_ALERT_0 == 0)
	{
		//Conversion ready from ADS0
	}
	else if(ADS_ALERT_1 == 0)
	{
		//Conversion ready from ADS1
	}
	else
	{
		//ERROR
	}
}