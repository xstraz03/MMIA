/**
 ******************************************************************************
 * @file    main.c
 * @author  Auto-generated by STM32CubeIDE
 * @version V1.0
 * @brief   Default main function.
 ******************************************************************************
 */

#if !defined(__SOFT_FP__) && defined(__ARM_FP)
#warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif
#include "stm32f0xx.h"
#include "sct.h"


int main(void)
{

	sct_init();

	while(1)
	{
		uint32_t i,k;
		for( k=0;k<1000;k=k+111)
		{
			sct_value(k);
		for(i=0;i<=100000;i++);
		}
		if (k==999) k=0;


	}






}
