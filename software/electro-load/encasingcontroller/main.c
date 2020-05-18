/*
 * encasingcontroller.c
 *
 * Created: 11-11-2019 21:16:27
 * Author : Andreas
 */ 

#define F_CPU 8000000UL

#include "main.h"
#include "fan.h"

void init(void);

int main(void)
{
	int dutycycle = 0x3FFF;
	//_delay_ms(5000);
	fan_init();
	PORTB |= (1<<RELAY_PORT);
	_delay_ms(500);
	PORTB &= ~(1<<RELAY_PORT);
	_delay_ms(1000);
	PORTB |= (1<<RELAY_PORT);
	_delay_ms(1000);
	PORTB &= ~(1<<RELAY_PORT);
    /* Replace with your application code */
	while(1){
		_delay_ms(5000);
		PORTB |= (1<<RELAY_PORT);
		//dutycycle += 0x00FF;
		OCR1A = 300;
		_delay_ms(5000);
		PORTB &= ~(1<<RELAY_PORT);
		//dutycycle += 0x00FF;
		OCR1A = 10;
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