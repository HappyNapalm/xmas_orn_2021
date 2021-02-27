/* 
 * File:   setup.h
 * Author: church
 *
 * Created on 20210226
 */

#ifndef SETUP_H
#define	SETUP_H

#ifdef	__cplusplus
extern "C" {
#endif




#ifdef	__cplusplus
}
#endif
//global variables

//@About: Allows for IO tables to be made
struct gstGPIO{
    volatile unsigned char *port;
    unsigned char pin;
};

void set_IO (struct gstGPIO *IO, unsigned char item,unsigned char bValue);

unsigned char gbTick;
unsigned char guc_3_Tick;
unsigned char gucTestBit;
void heartbeat(void);
void testing(unsigned char TargetBit);


//functions
void IO_setup (void);

void Timer_and_Interrupt_setup (void);
inline void clr_Timer (void);
void setup (void);

void Set_Output (unsigned char ucPinMinus1, 
                        unsigned char bOut);

void clr_Outputs (void);
unsigned char Get_Output (unsigned char ucPinMinus1);
unsigned char Get_Input (unsigned char ucPinMinus1);

unsigned char bTimeUp(
                        unsigned short StartTime,
                        /*unsigned char StartOverFlowCount,*/
                        unsigned short Period
                     );

inline volatile unsigned short get_Time(void);
//void start_up(void);


#endif	/* SETUP_H */

