/*
 * MACCDriver.h
 *
 *  Created on: 1 mai 2022
 *      Author: Lounis
 */

#ifndef SRC_MACCDRIVER_H_
#define SRC_MACCDRIVER_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "xil_types.h"
#include "xstatus.h"
#include "xil_io.h"

#define MACCINTERRUPT_S00_AXI_SLV_REG0_OFFSET 0
#define MACCINTERRUPT_S00_AXI_SLV_REG1_OFFSET 4
#define MACCINTERRUPT_S00_AXI_SLV_REG2_OFFSET 8
#define MACCINTERRUPT_S00_AXI_SLV_REG3_OFFSET 12

#if !defined (ARMRS) && !defined (__aarch64__) && !defined (ARMA53_32)
#define ARMA9
#endif


typedef struct {
	UINTPTR BaseAddress;
	u32 IsReady;
	int InterruptPresent;
	int IsDual;
} XMACC;


// Prtotypes Macros (source myIP_with_IT.h
// *****************************************
#define MACCINTERRUPT_mWriteReg(BaseAddress, RegOffset, Data)	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define MACCINTERRUPT_mReadReg(BaseAddress, RegOffset) 	Xil_In32((BaseAddress) + (RegOffset))
XStatus MACCINTERRUPT_Reg_SelfTest(void * baseaddr_p);


void MACCInterrupt_DisableInterrupt(XMACC *InstancePtr, u32 Mask);
void MACCInterrupt_EnableInterrupt(XMACC *InstancePtr, u32 Mask);
void MACCInterrupt_GlobalEnableInterrupt(XMACC *InstancePtr, u32 Mask);
void MACCInterrupt_ACKInterrupt(XMACC *InstancePtr, u32 Mask);

#ifdef __cplusplus
}
#endif

#endif /* SRC_MACCDRIVER_H_ */
