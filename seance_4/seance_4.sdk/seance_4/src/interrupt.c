/*
 *  TP 4 : SOC / FPGA
 *  Jeremy VICENTE & Baptiste FRITOT
 *  interrupt.c
 *
 *  Fonction interruption
 *
 */

#include <stdio.h>
#include "xparameters.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "xscugic.h"
#include "interrupt.h"
#include "tp_seance_4.h"
#include "macc_ip.h"
#include "xscugic_hw.h"
#include "MACCDriver.h"

#define INTC_DEVICE_ID		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define INTC_MACC_IP		XPAR_FABRIC_MACC_IP_0_OUT_INTERRUPT_INTR
#define INTC_INTERRUPT_ID  	XPAR_FABRIC_MACC_IP_0_IRQ_INTR  // IRQ [0]
#define MACC_BASE_ADDR		0x43C10000

/* pour le calcul, d?claration dans le main */
extern uint16_t resultat_hard;
extern int *loc_addr;


XMACC MACCInst; // an instance of our own MACC interrupt hardware
XScuGic intc_instance_ptr;
XScuGic_Config *IntcConfig;

// routine d'interruption
void isr0 (void *intc_inst_ptr) {

	GetTime(); // fin du comptage
	resultat_hard = *(loc_addr+20); // On r?cup?re la valeur l'adresse 20
	xil_printf ("R?sultat : %d \r\n", resultat_hard);

	// Solution 2 : Driver de M. Kessal "MaccDriver"
	// step #1 Disable the interrupt ---------
	MACCInterrupt_DisableInterrupt(&MACCInst, 0x1);

	// step #1  ACK the interrupt ---------
	MACCInterrupt_ACKInterrupt(&MACCInst, 0x1);

	// step #1 Enable the interrupt ---------
	MACCInterrupt_EnableInterrupt(&MACCInst, 0x1);

	// Solution 1 : Driver "XScuGic"
	//  XScuGic_Disable(&intc_inst_ptr, INTC_INTERRUPT_ID);
	//	*(loc_addr+21) = 0;		// Repasse a l'?tat repos
	//	XScuGic_Enable(&intc_inst_ptr, INTC_INTERRUPT_ID);
}

int SetupInterruptSystem()  {
   int result;

	// ------ Initialize our custom MACCInterrupt structure (Base Address, IsReady, Present, IsDual?) --//
	MACCInst.BaseAddress = MACC_BASE_ADDR;
	MACCInst.IsReady = 0x11111111;
	MACCInst.InterruptPresent = 1;
	MACCInst.IsDual = 0;
	printf("\n\rInitialized MACCInst\n\r");

   IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
   if (IntcConfig == NULL)    {
       return XST_FAILURE;
   }
   result = XScuGic_CfgInitialize(&intc_instance_ptr, IntcConfig,    IntcConfig->CpuBaseAddress);
   if (result != XST_SUCCESS)    {
       return XST_FAILURE;
   }

   // step #1 Disable the interrupt ---------
	MACCInterrupt_DisableInterrupt(&MACCInst, 0x1);

	// step #1  ACK the interrupt ---------
	MACCInterrupt_ACKInterrupt(&MACCInst, 0x1);

	//------- Enable our custom interrupt ----------//
	MACCInterrupt_EnableInterrupt(&MACCInst, 0x1);
	MACCInterrupt_GlobalEnableInterrupt(&MACCInst, 0x1);

	//------- Configure Exception Handling ---------//
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &intc_instance_ptr);
	Xil_ExceptionEnable();


   /* Connect the interrupt handler */
   result = XScuGic_Connect(&intc_instance_ptr, INTC_INTERRUPT_ID, (Xil_ExceptionHandler) isr0, (void *)&MACCInst);
   if (result != XST_SUCCESS)    {
       return result;
   }

   /* Enable the interrupt for the controller device. */
   XScuGic_Enable(&intc_instance_ptr, INTC_INTERRUPT_ID);

   return XST_SUCCESS;
}



