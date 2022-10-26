/******************************************************************************
 *
 * Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * Use of the Software is limited solely to applications:
 * (a) running on a Xilinx device, or
 * (b) that interact with a Xilinx device through a bus or interconnect.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
 * OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 * Except as contained in this notice, the name of the Xilinx shall not be used
 * in advertising or otherwise to promote the sale, use or other dealings in
 * this Software without prior written authorization from Xilinx.
 *
 ******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "fsl.h"

#include  "sys/types.h"

#include "unistd.h"

union u
{
	int num;
	float fnum;
} ;


int main()
{
	init_platform();

	union u n1, n2, result, actualResult;
	srand(0);//cannot use time(null) but it looks like it's working


	////////(val ,id)
	for(int i=0; i<1000; i++)
	{
		n1.fnum= ((float)rand()/RAND_MAX)*(float)(100000.0) -50000;
		n2.fnum= ((float)rand()/RAND_MAX)*(float)(100000.0)-50000;

		actualResult.fnum= n1.fnum + n2.fnum;
		putfsl(n1.num,0);//num1
		putfsl(n2.num,1);//num2
		putfsl(0,2);//opcode=0 => ADD

		getfsl(result.num, 3);//save the result
		if(actualResult.fnum==result.fnum)
		{
			printf("Correct %d\n\r", i);
		}
		else
		{
			printf("Error %d  num1 %f num2 %f AR %f AR   %x R %f R  %x\n\r", i , n1.fnum , n2.fnum, actualResult.fnum, actualResult.num, result.fnum, result.num);
			//break;
		}
	}
/*

	printf("Hello\n\r The result is: %f\n\n\r", result.fnum);


	n1.fnum=-2.6791;
	n2.fnum=254.1415;
	putfsl(n1.num,0);//num1
	putfsl(n2.num,1);//num2
	putfsl(2,2);//opcode=2 => MUL

	getfsl(result.num, 3);//save the result

	printf("Hello\n\r The result is: %f\n\n\r",result.fnum);*/

	cleanup_platform();
	return 0;

}
