# Registers
Registers are for storing data. There are 8 common registers in assembly and 6 are used for general purpose.
In general you could use these registers in whatever way you like but there are common conventions.

## General purpose
| Register  | Usage                                 | Description       |
|-----------|---------------------------------------|-------------------|
| EAX       | multiplication and division           | Accumulator       |
| EBX       | General purpose                       | Base register     |
| ECX       | Loop counter                          | Counter           |
| EDX       | General purpose                       | Data              |
| EDI       | High speed memory transfer            | Destination index |
| ESI       | High speed memory transfer            | Source index      |


## Specific purpose
| Register | Usage                                                          | Description           |
|----------|----------------------------------------------------------------|-----------------------|
| ESP      | Reference function parameters and local variables on the stack | Stack pointer         |
| EBP      | A pointer to the current stack address                         | Base pointer          |
| EIP      | Points to the address of the next instruction                  | Instruction pointer   |


## Sub-registers
The registers are 32-bits in width but can be split up into less bits. the 'E' stands for extended and is the maximum capacity of the register (32 bits).

| 32-bit  | 16-bit | 8-bit | 8-bit  |
|---------|--------|-------|--------|
| EAX     | AX     | AH    | AL     |
| EBX     | BX     | BH    | BL     |
