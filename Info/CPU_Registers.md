# Registers
There are 8 common registers in assembly and 6 are used for general purpose.


## General purpose
EAX     --  A for accumulator
EBX     --  B for base register / base address
ECX     --  C for counter
EDX     --  D for data
EDI     --  DI for destination index
ESI     --  SI for source index


## Specific
ESP     --  SP for stack pointer
EBP     --  BP for base pointer


## Sub-registers
The registers are 32-bits in width but can be split up into less bits.
32-bit      16-bit      8-bit       8-bit
EAX         AX          AH          AL
EBX         BX          BH          BL