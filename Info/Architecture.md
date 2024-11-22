# x86 Architecture basics
## Components
- CPU
  - ALU
  - Control Unit
  - Clock
  - Registers
- Memory
- I/O Device

## Communication handling
Busses allow us to communicate between different pieces of hardware that work on a system.
- Address bus: **Holds the address of the instructions** in data (like a pointer)
- Control bus: Helps **synchronize** data between every device attached to this bus
- Data bus: **Handles the transfers** of data between attached devices

## CPU
- A high frequency clock: The "Clock" switches between on (1) and off (0), it ticks at a constant rate just like a real clock. The period where the clock has been **on and off once is called a cycle**. The goal of this is to synchronize between the cpu and the bus (we do something every single tick).
  - Measured in oscillations per second (1 GHz = 1 billion times per second).
- A control unit: Able to **decode instructions** and **direct operations to other units**.
- The arithmetic logic unite (ALU): carries out logic and arithmetic, **completes operations** like ADD, AND, OR, NOT, etc.
- Registers (Storage locations): A type of computer memory that is very close to the CPU. It is the **fastest way to store data**.

### Instruction execution cycle
- The CPU completes a predefined set of steps to execute an instruction. This is called the **fetch, decode & execute** procedure.
  1. Fetch an instruction from the instruction queue
  2. Decode the instruction and check for operands
  3. If operands are involved, fetch the operands from memory / registers
  4. Execute the instruction and update status flags
  5. Store the result if required

### Reading from memory
- Memory access (**RAM**) is slower than register access
- Each step takes approximately one clock cycle
  1. Place the address of the value you want to read on the address bus
  2. Changes the processor's RD pin (called asserting)
  3. Wait one clock cycle for memory to respond
  4. Copy the data from the data bus to the destination

- To compare, **register access usually takes only one clock cycle**

### Caching
- To **reduce read/write** time from memory, caches are used to store data from an address that is consistently being read from or written to. The caches are being constructed by static RAM, which is a special type of RAM that does not need to be refreshed constantly.

X86 Caches:
- Level-1 (**L1**): stored on the CPU
- Level-2 (**L2**): stored outside and accessed by high-speed data bus