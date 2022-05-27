/*
 *  TP 4 : SOC / FPGA
 *  Jeremy VICENTE & Baptiste FRITOT
 *  tp_seance_4.c
 *
 *  T8 : R�aliser un MACC_IP
 *  T9 : Tester le MACC_IP
 *  T10 : Mesure du temps
 *  T11 : Ajout d'un contr�leur DMA
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "sleep.h"
#include "time.h"



int main()
{
	init_platform();
	/*********** CODE TP 4 *****************/
	xil_printf ("=================================\r\n");
	xil_printf ("      Seance 4 - MACC_IP\r\n");
	xil_printf ("Baptiste FRITOT - Jeremy VICENTE\r\n");
	xil_printf ("=================================\r\n\r\n");

	srand(4);					// Param�tre pour avoir des valeurs al�atoires
	volatile int *loc_addr = (int *) XPAR_MACC_IP_0_S00_AXI_BASEADDR; // voir Xparameter
	uint16_t resultat_soft =0;			// Initialise une variable somme pour le soft
	*(loc_addr+22) = 0;				// Initialise le registre controle de l'ip
	int16_t resultat_hard = 0; 		// Initialise une variable somme pour le hard


	/********** Question T9 ***********/
	// Ecrire des valeurs al�atoire dans table 1
	xil_printf ("Ecriture sur Table_1[] :\r\n");

	for (uint8_t i = 0; i<10; i++) {
		int8_t val	= (rand()%20)-10;
		*(loc_addr+i) = val;
		xil_printf ("   - Table_1[%d]  = %d\r\n", i, val);
	}
	// Ecrire des valeurs al�atoire dans table 2
	xil_printf ("\r\nEcriture sur Table_1[] :\r\n");
	for (uint8_t i = 10; i<20; i++) {
		int8_t val	= (rand()%20)-5;
		*(loc_addr+i) = val;
		xil_printf ("   - Table_2[%d]  = %d\r\n", i, val);
	}

	// Lecture des valeurs dans table 1
	xil_printf ("\r\nLecture de Table_1[] :\r\n");
	for (uint8_t i=0; i<10; i++) {
		int8_t val = *(loc_addr+i);
		xil_printf ("   - Table_1[%d]  = %d\r\n",i, val);
		//		somme_soft = somme_soft +*(loc_addr+i);
	}

	// Lecture des valeurs dans table 2
	xil_printf ("\r\nLecture de Table_2[] :\r\n");
	for (uint8_t i=10; i<20; i++) {
		int8_t val = *(loc_addr+i);
		xil_printf ("   - Table_2[%d]  = %d\r\n",i, val);
		//		somme_soft = somme_soft +*(loc_addr+i);
	}

	// calcul soft du MACC_IP

	xil_printf ("\r\nCalcul MACC_IP :\r\n");
	for (uint8_t i=0; i<10; i++) {
		int8_t table_1 = *(loc_addr+i);
		for (uint8_t i=10; i<20; i++) {
			int8_t table_2 = *(loc_addr+i);
			resultat_soft = table_1*table_2 + resultat_soft;
		}
	}
	xil_printf (" R�sultat soft : %d\r\n",resultat_soft);



	cleanup_platform();
	return 0;
}