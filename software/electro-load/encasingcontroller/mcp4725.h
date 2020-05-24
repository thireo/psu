/*
 * mcp4725.h
 *
 * Created: 24-05-2020 11:31:43
 *  Author: Andreas
 */ 


#ifndef MCP4725_H_
#define MCP4725_H_

#define MCP_ADDR_0 0xC0

#define MCP4725_CMD_WRITEDAC            (0x40)  // Writes data to the DAC
#define MCP4725_CMD_WRITEDACEEPROM      (0x60)  // Writes data to the DAC and the EEPROM (persisting the assigned value after reset)



#endif /* MCP4725_H_ */