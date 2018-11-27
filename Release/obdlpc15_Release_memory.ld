/*
 * GENERATED FILE - DO NOT EDIT
 * (c) Code Red Technologies Ltd, 2008-2013
 * (c) NXP Semiconductors 2013-2018
 * Generated linker script file for LPC1517
 * Created from memory.ldt by FMCreateLinkMemory
 * Using Freemarker v2.3.23
 * MCUXpresso IDE v10.1.1 [Build 606] [2018-01-02]  on Feb 7, 2018 1:54:21 PM
 */

MEMORY
{
  /* Define each memory region */
  MFlash64 (rx) : ORIGIN = 0x0, LENGTH = 0x10000 /* 64K bytes (alias Flash) */  
  Ram0_12 (rwx) : ORIGIN = 0x2000000, LENGTH = 0x3000 /* 12K bytes (alias RAM) */  
}

  /* Define a symbol for the top of each memory region */
  __base_MFlash64 = 0x0  ; /* MFlash64 */  
  __base_Flash = 0x0 ; /* Flash */  
  __top_MFlash64 = 0x0 + 0x10000 ; /* 64K bytes */  
  __top_Flash = 0x0 + 0x10000 ; /* 64K bytes */  
  __base_Ram0_12 = 0x2000000  ; /* Ram0_12 */  
  __base_RAM = 0x2000000 ; /* RAM */  
  __top_Ram0_12 = 0x2000000 + 0x3000 ; /* 12K bytes */  
  __top_RAM = 0x2000000 + 0x3000 ; /* 12K bytes */  
