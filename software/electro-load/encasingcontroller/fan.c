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
	
	ICR1 = 320;
	OCR1A = 160;
	
	TCCR1A |= (1 << COM1A1) | (1 << COM1A0);
	TCCR1A |= (1 << WGM11);
	TCCR1B |= (1 << WGM12) | (1 << WGM13);
	//TCCR1A |= (1 << WGM11);
	//TCCR1A |= (1 << WGM12) | (1 << WGM13);
	
	TCCR1B &= ~((1 << CS11) | (1 << CS12));
	TCCR1B |= (1 << CS10);
	//TCCR1B |= (1 << CS00) | (1 << CS01) |(1 << CS02);
	
	//PORTB &= ~(1<<FAN_PWM_PORT);
	//PORTB &= ~(1<<RELAY_PORT);
}