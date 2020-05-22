/*
 * i2c.h
 *
 * Created: 21-05-2020 20:22:57
 *  Author: Andreas
 */ 


#ifndef I2C_H_
#define I2C_H_

#include <avr/io.h>

void i2c_init(void);
void i2c_write_byte(uint8_t byte_in);
int32_t i2c_read(uint8_t addr,uint16_t reg);

#define ADS_ADDR_0 0x90
#define ADS_ADDR_1 0x92
#define MCP_ADDR_0 0xC0

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



#endif /* I2C_H_ */