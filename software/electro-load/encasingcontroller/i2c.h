/*
 * i2c.h
 *
 * Created: 21-05-2020 20:22:57
 *  Author: Andreas
 */ 


#ifndef I2C_H_
#define I2C_H_

#include <avr/io.h>
#include "lcd.h"


void i2c_init(void);
//void i2c_write_byte(uint8_t byte_in);
//int32_t i2c_read(uint8_t addr,uint16_t reg);

/** defines the data direction (reading from I2C device) in i2c_start(),i2c_rep_start() */
#define I2C_READ    1

/** defines the data direction (writing to I2C device) in i2c_start(),i2c_rep_start() */
#define I2C_WRITE   0
#define TW_STATUS TWSR

#define I2C_SDA_PORT PORTC4
#define I2C_SCL_PORT PORTC5

#define MT_START			0x08	//A START condition has been transmitted.
#define MT_REP_START		0x10	//A repeated START condition has been transmitted.
#define MT_SLA_W_ACK		0x18	//SLA+W has been transmitted; ACK has been received.
#define MT_SLA_W_NACK		0x20	//SLA+W has been transmitted; NOT ACK has been received.
#define MT_DATA_ACK			0x28	//Data byte has been transmitted; ACK has been received.
#define MT_DATA_NACK		0x30	//Data byte has been transmitted; NOT ACK has been received.
#define MT_ARBIT_NOT_ACK	0x38	//Arbitration lost in SLA+R or NOT ACK bit.

#define MR_START			0x08	//A START condition has been transmitted.
#define MR_REP_START		0x10	//A repeated START condition has been transmitted.
#define MR_ARBIT_NOT_ACK	0x38	//Arbitration lost in SLA+R or NOT ACK bit.
#define MR_SLA_R_ACK		0x40	//SLA+R has been transmitted; ACK has been received.
#define MR_SLA_R_NACK		0x48	//SLA+R has been transmitted; NOT ACK has been received.
#define MR_DATA_ACK			0x50	//Data byte has been received; ACK has been returned.
#define MR_DATA_NACK		0x58	//Data byte has been received; NOT ACK has been returned.


/**
 @brief initialize the I2C master interace. Need to be called only once 
 @return none
 */
void i2c_init(void);


/** 
 @brief Terminates the data transfer and releases the I2C bus 
 @return none
 */
void i2c_stop(void);


/** 
 @brief Issues a start condition and sends address and transfer direction 
  
 @param    addr address and transfer direction of I2C device
 @retval   0   device accessible 
 @retval   1   failed to access device 
 */
unsigned char i2c_start(unsigned char addr);


/**
 @brief Issues a repeated start condition and sends address and transfer direction 

 @param   addr address and transfer direction of I2C device
 @retval  0 device accessible
 @retval  1 failed to access device
 */
unsigned char i2c_rep_start(unsigned char addr);


/**
 @brief Issues a start condition and sends address and transfer direction 
   
 If device is busy, use ack polling to wait until device ready 
 @param    addr address and transfer direction of I2C device
 @return   none
 */
void i2c_start_wait(unsigned char addr);

 
/**
 @brief Send one byte to I2C device
 @param    data  byte to be transfered
 @retval   0 write successful
 @retval   1 write failed
 */
unsigned char i2c_write(unsigned char data);


/**
 @brief    read one byte from the I2C device, request more data from device 
 @return   byte read from I2C device
 */
unsigned char i2c_readAck(void);

/**
 @brief    read one byte from the I2C device, read is followed by a stop condition 
 @return   byte read from I2C device
 */
unsigned char i2c_readNack(void);

/** 
 @brief    read one byte from the I2C device
 
 Implemented as a macro, which calls either @ref i2c_readAck or @ref i2c_readNak
 
 @param    ack 1 send ack, request more data from device<br>
               0 send nak, read is followed by a stop condition 
 @return   byte read from I2C device
 */
unsigned char i2c_read(unsigned char ack);


#endif /* I2C_H_ */