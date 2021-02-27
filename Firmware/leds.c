#include <stdio.h>
//#include <stdlib.h>
#include <xc.h>
#include <htc.h>
#include "setup.h"
#include "leds.h"


void clr_LEDs (void)
{
    gLED_word = 0;
    set_IO(astOutputs, DATA_OUT, 0);
    
    for (unsigned char uc = 0; uc < MAX_LEDS; uc++)
    {
        set_IO(astOutputs, STORAGE_CLK, 1);
        set_IO(astOutputs, STORAGE_CLK, 0);
    }
    
    set_IO(astOutputs, SHIFT_CLK, 1);
    set_IO(astOutputs, SHIFT_CLK, 0);
}

void all_LEDs (void)
{
  //LED7 = LED8 = LED9 = LATC = 0xFF;
//    for (unsigned char uc = 0; uc < MAX_IO; uc++)
//    {
//        set_IO(astLEDs, uc, 1);
//    }
}


