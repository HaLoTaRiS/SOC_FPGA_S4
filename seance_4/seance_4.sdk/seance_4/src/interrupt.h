
int SetupInterruptSystem(void);
void isr0 (void *intc_inst_ptr);


void Interrupt_EnableInterrupt(XScuGic *IstancePtr, u32 Mask);
void Interrupt_DisableInterrupt(XScuGic *IstancePtr, u32 Mask);
void Interrupt_ACKInterrupt(XScuGic *IstancePtr, u32 Mask);
