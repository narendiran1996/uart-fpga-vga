
#include <stdio.h>
#include "platform.h"
#include "xil_io.h"
#include "xil_printf.h"
#


int main()
{
    init_platform();

    xil_printf("BRAM Contents\n\r\n\r");
    for(int i=0;i<10;i++)
    {
    	Xil_Out32(0x41200000, i);
    	xil_printf("The data at location %d is %d\n\r", i, Xil_In32(0x41200008));
    }

    cleanup_platform();
    return 0;
}
