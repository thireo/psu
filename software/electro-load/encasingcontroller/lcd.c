/*
 * _1602.c
 *
 * Created: 12-11-2019 19:18:16
 *  Author: Andreas
 */ 

#include "lcd.h"
//#define F_CPU 8000000UL


//Custom Characters
uint8_t droplet[8] = //icon for water droplet
{
	0b00000100,
	0b00000100,
	0b00001010,
	0b00001010,
	0b00010001,
	0b00010001,
	0b00010001,
	0b00001110,
};

uint8_t termo[8] =
{
	0b00000100,
	0b00001010,
	0b00001010,
	0b00001110,
	0b00001110,
	0b00011111,
	0b00011111,
	0b00001110
};

void lcd_pin_init(void)
{
	DDRD |= (0x01 << LCD_PIN_RS);
	DDRD |= (0x01 << LCD_PIN_D4) | (0x01 << LCD_PIN_D5) | (0x01 << LCD_PIN_D6) | (0x01 << LCD_PIN_D7);
	DDRD |= (0x01 << LCD_PIN_RW) | (0x01 << LCD_PIN_E);
	//PORTD |= (0x01 << LCD_PIN_BCKL);
}

void lcd_e_toggle(void)
{
	PORTD |= (0x01 << LCD_PIN_E);
	_delay_ms(2);
	PORTD &= ~(1 << LCD_PIN_E);
}

void lcd_rs_high(void)
{
	PORTD |= (0x01 << LCD_PIN_RS);
}

void lcd_rs_low(void)
{
	PORTD &= ~(1<<LCD_PIN_RS);
}

void lcd_rw_high(void)
{
	PORTD |= (0x01 << LCD_PIN_RW);
}

void lcd_rw_low(void)
{
	PORTD &= ~(1<<LCD_PIN_RW);
}

void lcd_send_byte(uint8_t data, bool rs)
{
	if (rs)
	{   /* write data        (RS=1, RW=0) */
		lcd_rs_high();
	} 
	else 
	{    /* write instruction (RS=0, RW=0) */
		lcd_rs_low();
	}
	lcd_rw_low();
	
	PORTD &= ~(1<<LCD_PIN_D4);
	PORTD &= ~(1<<LCD_PIN_D5);
	PORTD &= ~(1<<LCD_PIN_D6);
	PORTD &= ~(1<<LCD_PIN_D7);
	
	if(data & 0x10) PORTD |= (0x01 << LCD_PIN_D4);
	if(data & 0x20) PORTD |= (0x01 << LCD_PIN_D5);
	if(data & 0x40) PORTD |= (0x01 << LCD_PIN_D6);
	if(data & 0x80) PORTD |= (0x01 << LCD_PIN_D7);
	
	lcd_e_toggle();
	
	PORTD &= ~(1<<LCD_PIN_D4);
	PORTD &= ~(1<<LCD_PIN_D5);
	PORTD &= ~(1<<LCD_PIN_D6);
	PORTD &= ~(1<<LCD_PIN_D7);
	
	if(data & 0x01) PORTD |= (0x01 << LCD_PIN_D4);
	if(data & 0x02) PORTD |= (0x01 << LCD_PIN_D5);
	if(data & 0x04) PORTD |= (0x01 << LCD_PIN_D6);
	if(data & 0x08) PORTD |= (0x01 << LCD_PIN_D7);
	
	lcd_e_toggle();
	//lcd_rs_low();
}

void lcd_screen_init(void)
{
	_delay_ms(100);
	unsigned char data = 0x00;
	data |= (1 << LCD_PIN_D5) | (1 << LCD_PIN_D4) | (1 << LCD_PIN_E);
	lcd_write_data(data);
	_delay_us(65);
	data &= ~(1 << LCD_PIN_E);
	lcd_write_data(data);
	_delay_ms(10);
	data |= (1 << LCD_PIN_E);
	lcd_write_data(data);
	_delay_us(65);
	data &= ~(1 << LCD_PIN_E);
	_delay_us(200);
	data |= (1 << LCD_PIN_E);
	lcd_write_data(data);
	_delay_us(65);
	data &= ~(1 << LCD_PIN_E);
	_delay_us(200);
	lcd_write_data(0b00100100);
	_delay_us(1);
	lcd_write_data(0b00100000);
	_delay_us(80);
	lcd_write_cmd(LCD_CMD_EN_DISP);
	_delay_us(80);
	lcd_write_cmd(0x08);
	_delay_us(80);
	lcd_write_cmd(LCD_CMD_CLEAR_SCREEN);
	_delay_ms(4);
}

void lcd_write_cmd(uint8_t data)
{
	lcd_send_byte(data,0);
}
void lcd_write_data(uint8_t data)
{
	lcd_send_byte(data,1);
}

void lcd_set_nibble(uint8_t data)
{
	PORTD &= ~(1<<LCD_PIN_D4);
	PORTD &= ~(1<<LCD_PIN_D5);
	PORTD &= ~(1<<LCD_PIN_D6);
	PORTD &= ~(1<<LCD_PIN_D7);
	
	if(data & 0x01) PORTD |= (0x01 << LCD_PIN_D4);
	if(data & 0x02) PORTD |= (0x01 << LCD_PIN_D5);
	if(data & 0x04) PORTD |= (0x01 << LCD_PIN_D6);
	if(data & 0x08) PORTD |= (0x01 << LCD_PIN_D7);
}

void lcd_init3(void)
{
	_delay_ms(100);
	lcd_rs_low();
	lcd_rw_low();
	//Setup both lines of LCD
	/*lcd_set_nibble(0x02);
	lcd_e_toggle();
	_delay_ms(6);
	lcd_set_nibble(0x02);
	lcd_e_toggle();
	_delay_ms(6);
	lcd_set_nibble(0x08);
	lcd_e_toggle();	
	_delay_ms(6);*/
	lcd_write_cmd(0x28);
	_delay_ms(6);
	//lcd_write_cmd(0x28);
	//lcd_write_cmd(0x08);
	lcd_write_cmd(0x0E);
	_delay_ms(6);
	//Set Cursor off - Enable LCD
	lcd_write_cmd(LCD_CMD_EN_DISP);
	_delay_ms(6);
	//Clear Screen
	lcd_write_cmd(LCD_CMD_CLEAR_SCREEN);
	_delay_ms(6);
	//lcd_write_cmd(0x20);
	_delay_ms(10);
	//Goto first position
	lcd_write_cmd(0x80);
	_delay_ms(60);

}

void lcd_2004_init(void)
{
	_delay_ms(50);
	lcd_write_cmd(0x30);
	_delay_us(50);
	lcd_write_cmd(0b00100000);
	lcd_write_cmd(0b11000000);
	_delay_us(50);
	lcd_write_cmd(0b00100000);
	lcd_write_cmd(0b11000000);
	_delay_us(50);
	lcd_write_cmd(0b00000000);
	lcd_write_cmd(0b11110000);
	_delay_us(50);
	lcd_write_cmd(0b00000000);
	lcd_write_cmd(0b00010000);
	_delay_us(50);
	lcd_write_cmd(0b00000000);
	lcd_write_cmd(0b11110000);
	_delay_us(50);
	lcd_write_cmd(0b00000000);
	lcd_write_cmd(0b11100000);
	
}

void lcd_init2(void)
{
	_delay_ms(100);
	unsigned char data = 0x00;
	data |= (1 << LCD_PIN_D5) | (1 << LCD_PIN_D4) | (1 << LCD_PIN_E);
	lcd_write_cmd(data);
	_delay_us(65);
	data &= ~(1 << LCD_PIN_E);
	lcd_write_cmd(data);
	_delay_ms(10);
	data |= (1 << LCD_PIN_E);
	lcd_write_cmd(data);
	_delay_us(65);
	data &= ~(1 << LCD_PIN_E);
	_delay_us(200);
	data |= (1 << LCD_PIN_E);
	lcd_write_cmd(data);
	_delay_us(65);
	data &= ~(1 << LCD_PIN_E);
	_delay_us(200);
	lcd_write_cmd(0b00100100);
	_delay_us(1);
	lcd_write_cmd(0b00100000);
	_delay_us(80);
	lcd_write_cmd(LCD_CMD_EN_DISP);
	_delay_us(80);
	lcd_write_cmd(0x08);
	_delay_us(80);
	lcd_write_cmd(LCD_CMD_CLEAR_SCREEN);
	_delay_ms(4);
	lcd_write_cmd(LCD_CMD_CLEAR_SET_CSR);
	_delay_us(80);
	lcd_write_cmd(LCD_CMD_CLEAR_TURN_ON_DISP);
	_delay_us(80);
}
void lcd_set_line(unsigned char line)
{
	switch(line)
	{
		case 1:
		lcd_write_cmd(0x80);
		break;
		case 2:
		lcd_write_cmd(0xC0);
		break;
		default:
		break;
	}
}
void lcd_clear_screen(void)
{
	lcd_write_cmd(LCD_CMD_CLEAR_SCREEN);
	_delay_ms(10);
}
void lcd_str(char * str)
{
	while(*str != '\0')
	{
		lcd_write_data((unsigned char)*str++);
	}
}
void lcd_send_string(char* string)
{
	while(*string)
	{
		//Send value of pointer as data to LCD
		lcd_write_data(*string);
		//Increment string pointer
		string++;
	}
}