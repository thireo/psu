/*
 * fan.c
 *
 * Created: 16-05-2020 21:00:07
 *  Author: Andreas
 */ 
#include "fan.h"

void fan_init(void)
{
	DDRB |= 1 << FAN_PWM_PORT;
	DDRB |= 1 << RELAY_PORT;
	
	ICR1 = 0x5555;
	OCR1A = 0x1C71;
	
	TCCR1A |= (1 << COM1A1);// | (1 << COM1B1);
	TCCR1A |= (1 << WGM11);
	TCCR1A |= (1 << WGM12) | (1 << WGM13);
	
	TCCR1B |= (1 << CS12) | (1 << CS10);
	
	//PORTB &= ~(1<<FAN_PWM_PORT);
	//PORTB &= ~(1<<RELAY_PORT);
}