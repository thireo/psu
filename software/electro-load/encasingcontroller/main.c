/*
 * encasingcontroller.c
 *
 * Created: 11-11-2019 21:16:27
 * Author : Andreas
 */ 



#include "main.h"

void init(void);

int main(void)
{
	//int dutycycle = 0x3FFF;
	unsigned int dutycycle = 300;
	static char buffer[64];
	uint8_t val = 0x00;
	//buffer = "Hello world";
	sprintf(buffer,"hello world");
	static unsigned char hello[] = "Hello WORLD";
	_delay_ms(500);
	lcd_pin_init();
	lcd_2004_init();
	lcd_clear_screen();
	fan_init();
	_delay_ms(500);
	
	
	dac_init();
	adc_init();
	
	
	PORTB |= (1<<RELAY_PORT);
	_delay_ms(500);
	PORTB &= ~(1<<RELAY_PORT);
	_delay_ms(100);
	PORTB |= (1<<RELAY_PORT);
	_delay_ms(1000);
	PORTB &= ~(1<<RELAY_PORT);

    /* Replace with your application code */
	while(1){
		/*_delay_ms(10000);
		PORTB |= (1<<RELAY_PORT);
		//dutycycle += 0x00FF;
		dutycycle = 319;
		OCR1A = dutycycle;
		//sprintf(buffer,"hello world",dutycycle);
		lcd_clear_screen();
		lcd_set_line(1);
		//_delay_ms(10);
		lcd_send_string("b");
		lcd_send_string("o");
		lcd_send_string("p");*/
		_delay_ms(1000);
		PORTB &= ~(1<<RELAY_PORT);
		//dutycycle += 0x00FF;
		dutycycle -= 10;
		if (dutycycle <= 0)
		{
			dutycycle = 320;
		}
		OCR1A = dutycycle;
		
		sprintf(buffer,"hello %d",dutycycle);
		lcd_clear_screen();
		//_delay_ms(10);
		lcd_set_line(1);
		//_delay_ms(10);
		lcd_send_string(buffer);
		mcp_fast_write(dutycycle*15);
		
		lcd_set_line(3);
		lcd_send_string("bob");
		
		lcd_set_line(4);
		adc_init_continuous();
		/*PORTB ^= _BV(PORTB2);
		_delay_ms(10);*/
		/*PORTB |= (1<<FAN_PWM_PORT);
		_delay_us(30);
		PORTB &= ~(1<<FAN_PWM_PORT);
		_delay_us(10);*/
	}
}

/*void init()
{
	DDRD |= 0x80;
}*/