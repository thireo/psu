/*
 * _1602.h
 *
 * Created: 12-11-2019 19:18:03
 *  Author: Andreas
 */ 


#ifndef LCD_H_
#define LCD_H_
#include "avr/io.h"
#include "stdbool.h"
#include "main.h"
#include "avr/delay.h"

//LCD Defines
#define LCD_PIN_RS PINB0

#define LCD_PIN_D4 PINC0
#define LCD_PIN_D5 PINC1
#define LCD_PIN_D6 PINC2
#define LCD_PIN_D7 PINC3

#define LCD_PIN_RW PIND2
#define LCD_PIN_BCKL PIND3
#define LCD_PIN_E PIND4

#define LCD_CMD_SET_INTERFACE 0x28
#define LCD_CMD_EN_DISP 0x0F
#define LCD_CMD_CLEAR_HOME 0x01
#define LCD_CMD_CLEAR_SET_CSR 0x06
#define LCD_CMD_CLEAR_TURN_ON_DISP 0x0C
#define LCD_CMD_CLEAR_SCREEN 0x01




/*
void lcd_clear_screen(void);
void lcd_init(void);
void lcd_set_line(unsigned char line);
void lcd_str(char * str);
void lcd_write_byte(unsigned char data, unsigned char RS);
void lcd_write_cmd(unsigned char data);
void lcd_write_data(unsigned char data);
void lcd_send(uint8_t byte);*/








void lcd_set_nibble(uint8_t data);
void lcd_pin_init(void);
void lcd_e_toggle(void);
void lcd_rs_high(void);
void lcd_rs_low(void);
void lcd_rw_high(void);
void lcd_rw_low(void);
void lcd_send_byte(uint8_t data, bool rs);
void lcd_screen_init(void);
void lcd_write_cmd(uint8_t data);
void lcd_write_data(uint8_t data);
void lcd_init2(void);
void lcd_set_line(unsigned char line);
void lcd_clear_screen(void);
void lcd_str(char * str);
#endif /* 1602_H_ */