/*
 * File:   pin_manager.c
 * Author: Korisnik
 *
 * Created on 10. april 2025., 13.06
 */

#include <xc.h>
#include <stdio.h>
#include "pin_manager.h"

/**
 Section: Driver Interface Function Definitions
*/
void PIN_MANAGER_Initialize (void)
{
    /****************************************************************************
     * Setting the Output Latch SFR(s)
     ***************************************************************************/
    //LATA = 0x0000;
    //LATB = 0x0000;

    /****************************************************************************
     * Setting the GPIO Direction SFR(s)
     ***************************************************************************/
    //TRISA = 0x0017;
    //TRISB = 0xE7FF;

    /****************************************************************************
     * Setting the Weak Pull Up and Weak Pull Down SFR(s)
     ***************************************************************************/
    //CNPU1 = 0x0000;
    //CNPU2 = 0x0000;

    /****************************************************************************
     * Setting the Open Drain SFR(s)
     ***************************************************************************/
    ODCA = 0x0000;
    ODCB = 0x0000;

    /****************************************************************************
     * Setting the Analog/Digital Configuration SFR(s)
     ***************************************************************************/
    AD1PCFG = 0x100C;
    
    /****************************************************************************
     * Set the PPS
     ***************************************************************************/
    /*__builtin_write_OSCCONL(OSCCON & 0xbf); // unlock PPS
    
    RPOR5bits.RP11R = 0x0007;    //RB11->SPI1:SDO1

    __builtin_write_OSCCONL(OSCCON | 0x40); // lock PPS
     * */
}


