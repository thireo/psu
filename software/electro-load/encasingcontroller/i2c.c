/*
 * i2c.c
 *
 * Created: 21-05-2020 20:22:25
 *  Author: Andreas
 */ 

#include "i2c.h"

volatile int16_t LowByte;



void i2c_init(void)
{
	TWSR = 0x00; //Sets TWI Bit Rate Prescaler to 1
	TWBR = 0x48; //Sets TWI Bit Rate Register to 72 (decimal)
	//Sets SCL frequency to 100kHz
}
/*
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
	
	TWCR = (1<<TWINT | 1<<TWEN);
	while(!(TWCR & (1<<TWINT)));

	if ((TWSR & 0xf8) == 0x58)
	{
		//USART_putstring("Low Byte Received NACK Sent!");
		//USART_send('\n');
	}
	//LowByte = TWDR;
	//databuf |= LowByte;

	TWCR = (1 << TWINT ) | (1 << TWEN ) | (1 << TWSTO );
	//USART_putstring("Stop Sent!");
	//USART_send('\n');
	if (databuf != 0xFFFF)
	{
	}
	return databuf;
}*/

/*************************************************************************	
  Issues a start condition and sends address and transfer direction.
  return 0 = device accessible, 1= failed to access device
*************************************************************************/
unsigned char i2c_start(unsigned char address)
{
    uint8_t   twst;

	// send START condition
	TWCR = (1<<TWINT) | (1<<TWSTA) | (1<<TWEN);

	// wait until transmission completed
	while(!(TWCR & (1<<TWINT)));

	// check value of TWI Status Register. Mask prescaler bits.
	twst = TW_STATUS & 0xF8;
	if ( (twst != MT_START) && (twst != MT_REP_START)) return 1;

	// send device address
	TWDR = address;
	TWCR = (1<<TWINT) | (1<<TWEN);

	// wail until transmission completed and ACK/NACK has been received
	while(!(TWCR & (1<<TWINT)));

	// check value of TWI Status Register. Mask prescaler bits.
	twst = TW_STATUS & 0xF8;
	if ( (twst != MT_SLA_W_ACK) && (twst != MR_SLA_R_ACK) ) return 1;

	return 0;

}/* i2c_start */


/*************************************************************************
 Issues a start condition and sends address and transfer direction.
 If device is busy, use ack polling to wait until device is ready
 
 Input:   address and transfer direction of I2C device
*************************************************************************/
void i2c_start_wait(unsigned char address)
{
    uint8_t   twst;


    while ( 1 )
    {
	    // send START condition
	    TWCR = (1<<TWINT) | (1<<TWSTA) | (1<<TWEN);
    
    	// wait until transmission completed
    	while(!(TWCR & (1<<TWINT)));
    
    	// check value of TWI Status Register. Mask prescaler bits.
    	twst = TW_STATUS & 0xF8;
    	if ( (twst != MT_START) && (twst != MT_REP_START)) continue;
    
    	// send device address
    	TWDR = address;
    	TWCR = (1<<TWINT) | (1<<TWEN);
    
    	// wail until transmission completed
    	while(!(TWCR & (1<<TWINT)));
    
    	// check value of TWI Status Register. Mask prescaler bits.
    	twst = TW_STATUS & 0xF8;
    	if ( (twst == MT_SLA_W_NACK )||(twst ==MR_SLA_R_NACK) ) 
    	{    	    
    	    /* device busy, send stop condition to terminate write operation */
	        TWCR = (1<<TWINT) | (1<<TWEN) | (1<<TWSTO);
	        
	        // wait until stop condition is executed and bus released
	        while(TWCR & (1<<TWSTO));
	        
    	    continue;
    	}
    	//if( twst != TW_MT_SLA_ACK) return 1;
    	break;
     }

}/* i2c_start_wait */


/*************************************************************************
 Issues a repeated start condition and sends address and transfer direction 

 Input:   address and transfer direction of I2C device
 
 Return:  0 device accessible
          1 failed to access device
*************************************************************************/
unsigned char i2c_rep_start(unsigned char address)
{
    return i2c_start( address );

}/* i2c_rep_start */


/*************************************************************************
 Terminates the data transfer and releases the I2C bus
*************************************************************************/
void i2c_stop(void)
{
    /* send stop condition */
	TWCR = (1<<TWINT) | (1<<TWEN) | (1<<TWSTO);
	
	// wait until stop condition is executed and bus released
	while(TWCR & (1<<TWSTO));

}/* i2c_stop */


/*************************************************************************
  Send one byte to I2C device
  
  Input:    byte to be transfered
  Return:   0 write successful 
            1 write failed
*************************************************************************/
unsigned char i2c_write( unsigned char data )
{	
    uint8_t   twst;
    
	// send data to the previously addressed device
	TWDR = data;
	TWCR = (1<<TWINT) | (1<<TWEN);

	// wait until transmission completed
	while(!(TWCR & (1<<TWINT)));

	// check value of TWI Status Register. Mask prescaler bits
	twst = TW_STATUS & 0xF8;
	if( twst != MT_DATA_ACK) return 1;
	return 0;

}/* i2c_write */


/*************************************************************************
 Read one byte from the I2C device, request more data from device 
 
 Return:  byte read from I2C device
*************************************************************************/
unsigned char i2c_readAck(void)
{
	TWCR = (1<<TWINT) | (1<<TWEN) | (1<<TWEA);
	while(!(TWCR & (1<<TWINT)));    

    return TWDR;

}/* i2c_readAck */


/*************************************************************************
 Read one byte from the I2C device, read is followed by a stop condition 
 
 Return:  byte read from I2C device
*************************************************************************/
unsigned char i2c_readNack(void)
{
	TWCR = (1<<TWINT) | (1<<TWEN);
	while(!(TWCR & (1<<TWINT)));
	
    return TWDR;

}/* i2c_readNak */