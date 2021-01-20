/*
 * dac.c
 *
 * Created: 22-05-2020 22:59:55
 *  Author: Andreas
 */ 
//#define F_CPU 8000000UL
#include "dac.h"


void dac_init(void)
{
	uint32_t val;
	char buf[16];
	
	
	i2c_start_wait(MCP_ADDR_0+I2C_WRITE);     // set device address and write mode
	i2c_write(0x00);                        // write address = 5
	i2c_rep_start(MCP_ADDR_0+I2C_READ);       // set device address and read mode
	unsigned char ret = i2c_readAck();                    // read one byte
	unsigned char ret1 = i2c_readNack();                    // read one byte
	i2c_stop();
	lcd_clear_screen();
	lcd_set_line(1);
	lcd_send_string("MCP: OK");
	lcd_set_line(2);
	sprintf(buf,"val: 0x%02x%02x",ret,ret1);
	lcd_send_string(buf);
	_delay_ms(1000);
	lcd_clear_screen();
	

	
	
	/*val = i2c_read(MCP_ADDR_0,0x0000);
	if(val != 0x0000)
	{
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string("MCP: OK");
		lcd_set_line(2);
		sprintf(buf,"val: 0x%02x",val);
		lcd_send_string(buf);
		_delay_ms(1000);
	}*/
}

void mcp_fast_write(uint16_t data_in)
{
	uint8_t data[2];
	data[0] = 0x00 | ((data_in >> 8) & 0x0F);
	data[1] = 0x00 | (data_in & 0xFF);
	i2c_start_wait(MCP_ADDR_0+I2C_WRITE);
	i2c_write(data[0]);
	i2c_write(data[1]);
	i2c_stop();
	lcd_set_line(2);
	char buf[16];
	sprintf(buf,"Set to %d",data_in);
	lcd_send_string(buf);
}
