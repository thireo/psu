/*
 * fan.h
 *
 * Created: 16-05-2020 21:00:23
 *  Author: Andreas
 */ 


#ifndef FAN_H_
#define FAN_H_
#include "main.h"
#define FAN_PWM_PORT PORTB1
#define RELAY_PORT PORTB2

void fan_init(void);



#endif /* FAN_H_ */