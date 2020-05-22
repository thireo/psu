/*
 * i2c.c
 *
 * Created: 21-05-2020 20:22:25
 *  Author: Andreas
 */ 

#include "i2c.h"

volatile int16_t LowByte;

#include "lcd.h"


void i2c_init(void)
{
	TWSR = 0x00; //Sets TWI Bit Rate Prescaler to 1
	TWBR = 0x48; //Sets TWI Bit Rate Register to 72 (decimal)
	//Sets SCL frequency to 100kHz
}

void i2c_write_byte(uint8_t byte_in)
{
	TWDR = byte_in;
	TWCR = (1<<TWINT | 1<<TWEN);
	while(!(TWCR & (1<<TWINT)));
}

int32_t i2c_read(uint8_t addr,uint16_t reg)
{
	char *string_buf[16];
	int32_t databuf;
	TWCR = (1<<TWINT | 1<<TWEN | 1<<TWSTA);
	while(!(TWCR & (1<<TWINT)));
	if ((TWSR & 0xF8) == MR_START)
	{
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string("MR_START Sent!");
		//USART_send('\n');
	}
	else
	{
		sprintf(string_buf,"ERR0: %x",(TWSR & 0xF8));
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string(string_buf);
	}
	TWDR = addr;
	TWCR = (1<<TWINT) | (1<<TWEN);
	while(!(TWCR & (1<<TWINT)));
	if ((TWSR & 0xF8) == MR_SLA_R_ACK)
	{
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string("MR_SLA_R_ACK Sent!");
		//USART_send('\n');
	}
	else
	{
		sprintf(string_buf,"ERR1: 0x%x",(TWSR & 0xF8));
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string(string_buf);
	}
	TWDR = (uint8_t) ((reg & 0xFF) >> 8);
	TWCR = (1<<TWINT | 1<<TWEN);
	while(!(TWCR & (1<<TWINT)));
	if ((TWSR & 0xF8) == MR_DATA_ACK)
	{
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string("MR_DATA_ACK sent");
		//USART_send('\n');
	}
	else
	{
		sprintf(string_buf,"ERR2: 0x%x",(TWSR & 0xF8));
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string(string_buf);
	}
	TWDR = (uint8_t) (reg & 0xFF);
	TWCR = (1<<TWINT | 1<<TWEN);
	while(!(TWCR & (1<<TWINT)));
	if ((TWSR & 0xF8) == MR_DATA_ACK)
	{
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string("MR_DATA_ACK sent!");
		//USART_send('\n');
	}
	else
	{
		sprintf(string_buf,"ERR3: 0x%x",(TWSR & 0xF8));
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string(string_buf);
	}
	TWDR = addr+0x01;
	TWCR = (1<<TWINT | 1<<TWSTA | 1<<TWEN);
	while(!(TWCR & (1<<TWINT)));

	if ((TWSR & 0xF8) == MR_REP_START)
	{
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string("MR_REP_START sent!");
		//USART_putstring("High Byte Received NACK Sent!");
		//USART_send('\n');
	}
	else
	{
		sprintf(string_buf,"ERR4: 0x%x",(TWSR & 0xF8));
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string(string_buf);
	}
	
	TWCR = (1<<TWINT | 1<<TWEN);
	
	while(!(TWCR & (1<<TWINT)));
	if ((TWSR & 0xF8) == MR_SLA_R_ACK)
	{
		databuf = (TWDR << 8);
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string("MR_DATA_ACK sent!");
		lcd_set_line(2);
		sprintf(string_buf,"val: 0x%02x",databuf);
		lcd_send_string(string_buf);
	}
	else
	{
		sprintf(string_buf,"ERR5: 0x%x",(TWSR & 0xF8));
		lcd_clear_screen();
		lcd_set_line(1);
		lcd_send_string(string_buf);
	}
	
	//dtostrf(databuf,10,5,buffer);
	//itoa(databuf,buffer,10);
	//USART_putstring(buffer);
	//USART_send('\n');
	//databuf = TWDR;
	//databuf = (databuf << 8) && 0xFF00;
	TWCR = (1<<TWINT | 1<<TWEN);
	while(!(TWCR & (1<<TWINT)));

	if ((TWSR & 0xf8) == 0x58)
	{
		//USART_putstring("Low Byte Received NACK Sent!");
		//USART_send('\n');
	}
	LowByte = TWDR;
	databuf |= LowByte;// && 0xFF;
	//dtostrf(LowByte,10,5,buffer);
	//itoa(LowByte,buffer,10);
	//USART_putstring(buffer);
	//USART_send('\n');
	TWCR = (1 << TWINT ) | (1 << TWEN ) | (1 << TWSTO );
	//USART_putstring("Stop Sent!");
	//USART_send('\n');
	if (databuf != 0xFFFF)
	{
		//USART_putstring("NOT BAD!!");
		//USART_send('\n');
		//itoa(databuf,buffer,10);
		//USART_putstring(buffer);
	}
	return databuf;
}