/*
 * MACCDriver.c
 *
 *  Created on: 1 mai 2022
 *      Author: Lounis
 */


#include "MACCDriver.h"


void MACCInterrupt_DisableInterrupt(XMACC *InstancePtr, u32 Mask) {

    u32 Register;
	unsigned IER_OFFSET = 0x04;
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  MACCINTERRUPT_mReadReg(InstancePtr->BaseAddress, IER_OFFSET);
    MACCINTERRUPT_mWriteReg(InstancePtr->BaseAddress, IER_OFFSET, Register & (~Mask));
}


void MACCInterrupt_EnableInterrupt(XMACC *InstancePtr, u32 Mask) {

    u32 Register;
	unsigned IER_OFFSET = 0x04;
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  MACCINTERRUPT_mReadReg(InstancePtr->BaseAddress, IER_OFFSET);
    MACCINTERRUPT_mWriteReg(InstancePtr->BaseAddress, IER_OFFSET, Register | Mask);
}


void MACCInterrupt_GlobalEnableInterrupt(XMACC *InstancePtr, u32 Mask) {

    u32 Register;
	unsigned GIE_OFFSET = 0x00;
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  MACCINTERRUPT_mReadReg(InstancePtr->BaseAddress, GIE_OFFSET);
    MACCINTERRUPT_mWriteReg(InstancePtr->BaseAddress, GIE_OFFSET, Register | Mask);
}

void MACCInterrupt_ACKInterrupt(XMACC *InstancePtr, u32 Mask) {

    u32 Register;
	unsigned ACK_OFFSET = 0x0C;
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  MACCINTERRUPT_mReadReg(InstancePtr->BaseAddress, ACK_OFFSET);
    MACCINTERRUPT_mWriteReg(InstancePtr->BaseAddress, ACK_OFFSET, Register | Mask);
}
