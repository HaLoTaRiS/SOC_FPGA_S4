/*
 *  TP 4 : SOC / FPGA
 *  Jeremy VICENTE & Baptiste FRITOT
 *  tp_seance_4.c
 *
 *  T8 : R?aliser un MACC_IP
 *  T9 : Tester le MACC_IP
 *  T10 : Mesure du temps
 *  T11 : Ajout d'un contr?leur DMA
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "sleep.h"
#include "timer.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "tp_seance_4.h"
#include "interrupt.h"
#include "MaccDriver.h"



bool active_GetTime = false; // Flag

// Fonction pour convertir en ns
u32 calcul_ns (u32 nbr_cycle){
	return nbr_cycle = nbr_cycle*5;
}

// Fonction pour convertir en us
u32 calcul_us (u32 nbr_cycle){
	return nbr_cycle = nbr_cycle*5/1000;
}

/*********** Lance et arret calcul ***********/
void GetTime(void){
	u32 timer_cycle = 0;

	// Lancement du compteur
	if (active_GetTime == false){
		active_GetTime = true;
		init_timer();
	}

	// fin du compteur & r?cup?re la valeur
	else {
		timer_cycle = cycle_timer();
		stop_timer();
		xil_printf("Count timer : %u\r\n",timer_cycle);
		xil_printf("Temps : %u ns | %u us \r\n",calcul_ns(timer_cycle),calcul_us(timer_cycle));
		active_GetTime = false;
	}
}

int32_t resultat_soft =0;		// Initialise une variable somme pour le soft
int32_t resultat_hard = 0; 		// Initialise une variable somme pour le hard
volatile int *loc_addr = (int *) XPAR_MACC_IP_0_S00_AXI_BASEADDR; // voir Xparameter
//volatile int *addr_table1 = *loc_addr;
//volatile int *addr_table2 = *loc_addr+10;
//volatile int *addr_resultat = *loc_addr+20;
//volatile int *addr_control = *loc_addr +21;


int main()
{
	init_platform();
	/*********** CODE TP 4 *****************/
	xil_printf ("=================================\r\n");
	xil_printf ("      Seance 4 - MACC_IP\r\n");
	xil_printf ("Baptiste FRITOT - Jeremy VICENTE\r\n");
	xil_printf ("=================================\r\n\r\n");

	srand(2);					// Param?tre pour avoir des valeurs al?atoires

	*(loc_addr+21) = 0;				// Initialise le registre controle de l'ip

	SetupInterruptSystem();

	/********** Question T9 ***********/
	// Ecrire des valeurs al?atoire dans table 1
	xil_printf ("Ecriture sur Table_1[] :\r\n");

	for (uint8_t i = 0; i<10; i++) {
		int8_t val	= (rand()%25)-10;
		*(loc_addr+i) = val;
		xil_printf ("   - Table_1[%d]  = %d\r\n", i, val);
	}
	// Ecrire des valeurs al?atoire dans table 2
	xil_printf ("\r\nEcriture sur Table_2[] :\r\n");
	for (uint8_t i = 10; i<20; i++) {
		int8_t val	= (rand()%25)-10;
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

	xil_printf ("\r\n=====================\r\n");
	xil_printf ("\r\nCalcul MACC_IP :\r\n");
	xil_printf ("   - Software : \r\n");
	GetTime(); // d?but comptage
	// calcul soft du MACC_IP
	for (uint8_t i=0; i<10; i++) {
		int8_t table_1 = *(loc_addr+i);
		for (uint8_t j=10; j<20; j++) {
			int8_t table_2 = *(loc_addr+j);
			resultat_soft = table_1*table_2 + resultat_soft;
//			xil_printf ("[%d] x [%d] = resul : %d\r\n", i, j-10, resultat_soft);
		}
	}
	GetTime(); // fin du comptage
	xil_printf ("R?sultat : %d\r\n",resultat_soft);

	// cacul hard du MACC_IP :

	xil_printf ("\r\n   - HardWare : via interruption \r\n");
	GetTime();
	*(loc_addr+21) = 1;		    // Lance le calcul


//	Test de calcul sans interruption :
//	usleep(8000);
//
//	resultat_hard = *(loc_addr+20); // On r?cup?re la valeur l'adresse 20
//	xil_printf ("R?sultat : %d \r\n", resultat_hard);
//	*(loc_addr+21) = 0;		// Force le calcul

	while (1);

	cleanup_platform();
	return 0;
}
