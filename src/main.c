
// CONFIG
#pragma config FOSC = EXTRC     // Oscillator Selection bits (RC oscillator)
#pragma config WDTE = ON        // Watchdog Timer Enable bit (WDT enabled)
#pragma config PWRTE = OFF      // Power-up Timer Enable bit (PWRT disabled)
#pragma config BOREN = ON       // Brown-out Reset Enable bit (BOR enabled)
#pragma config LVP = ON         // Low-Voltage (Single-Supply) In-Circuit Serial Programming Enable bit (RB3/PGM pin has PGM function; low-voltage programming enabled)
#pragma config CPD = OFF        // Data EEPROM Memory Code Protection bit (Data EEPROM code protection off)
#pragma config WRT = OFF        // Flash Program Memory Write Enable bits (Write protection off; all program memory may be written to by EECON control)
#pragma config CP = OFF         // Flash Program Memory Code Protection bit (Code protection off)


#include "../lib/lcd.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>
#include <stdbool.h>
#include <string.h>
#include <math.h>

#define _XTAL_FREQ 12000000

int powerFactor(void);
void main(void);

void LCD_ShiftCursorDown( void );
void LCD_ShiftCursorLeft ( void );
void LCD_PutString ( char* inputString , uint16_t length );
void LCD_ClearScreen ( void );
bool LCD_Initialize( void );

int powerFactor(void)
{
  int a=0,b=0,t=0,x=0;
  float tm,pf;
  TMR1L=0;
  TMR1H=0;
  do
  {
    if(RA0 == 1)
    TMR1ON = 1;
    else if(RA0 == 0 && TMR1ON == 1)
    {
      TMR1ON = 0;
      break;
    }
  }while(1);
  a = (TMR1L | (TMR1H<<8)) * 2;
  TMR1L=0;
  TMR1H=0;
  do
  {
    if(RA0 == 1)
    {
      TMR1ON=1;
      if(RA1==1)
      {
        TMR1ON=0;
        break;
      }
    }
  }while(1);

  b = TMR1L | (TMR1H<<8);
  tm = (float)b/a;
  pf = cos(tm * 2 * 3.14);
  x = (int)(fabs(ceil(pf * 100)));

  return x;
}

void main(void)
{
  char payload[] = "Power Factor"; 
  char c[]="0.00";
  int a,b,d,x,f,e;
  float tm,pf;

  while (!LCD_Initialize())
  {
      ;
  }

  LCD_CursorEnable(false); 

  ADCON1 = 0x08; // To configure PORTA pins as digital
  TRISA0 = 1; // Makes First pin of PORTA as input
  TRISA1 = 1; //Makes Second pin of PORTA as input
  TRISD0 = 0; //Makes Fist pin of PORTD as output
  TRISD1 = 0; //Makes Second pin of PORTD as output

  while(1)
  {
    a = powerFactor();
    __delay_us(50);
    b = powerFactor();
    __delay_us(50);
    d = powerFactor();
    __delay_us(50);
    e = powerFactor();
    __delay_us(50);
    f = powerFactor();

    x = (a+b+d+f+e)/5;
    c[3]=x%10 + 0x30;
    x=x/10;
    c[2]=x%10 + 0x30;
    x=x/10;
    c[0]=x%10 + 0x30;

   
    LCD_PutString(payload, sizeof(payload) -1 );
    LCD_ShiftCursorDown();
    LCD_ShiftCursorLeft();
    LCD_PutString(c, sizeof(c) -1 );

    if(x<90)
    {
      RD0 = 1;
      RD0 = 1;
      __delay_ms(2000);
    }
    else
    {
      RD0 = 0;
      RD0 = 0;
    }
    __delay_ms(250);
  }
}