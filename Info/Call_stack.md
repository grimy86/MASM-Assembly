# The call stack | the stack
Refers to the logical structure used to manage function calls, consisting of stack frames.
Keeps track of all the active functions from the start of the program to the current point of execution, and handles allocation of all function parameters and local variables.

Uses a "stack" data structure for manipulating the data. A stack is a last-in, first-out (LIFO) structure.
- elements get pushed onto the stack
- elements get popped off of the stack


## The call stack segment
The stack segment refers to the physical region of memory that is allocated for the stack. This memory is used for storing all of the stack frames, including the frames used in the call stack.
- Physical Memory: The stack segment is a real, reserved memory space provided by the operating system when a process or thread is started.


## A stack frame
A stack frame is an individual block of data on the call stack that is created when a function is called. Stack frames are not pushed or popped, they are not a "real" thing. The stack frame is simply some specific range of memory that we can put into context with a specific function. It holds all the necessary information for a specific function call, including:
- The address of the instruction beyond the function call (called the return address). This is how the program remembers where to return to after the called function exits.
- All function arguments
- Memory for any local variables
- Saved copies of any registers modified by the function that need to be restored when the function returns (E.g. EBP)


## The call stack in action
### Prologue
Here is the sequence of steps that takes place when a function is called:

1. The program encounters a function call.
2. The CPU jumps to the function’s start point.
3. Push local variables and arguments.
4. The instructions inside of the function begin executing.

### Epilogue
When the function terminates, the following steps happen:

5. Registers are restored from the call stack
6. Free the memory for all local variables and arguments.
7. The return value is handled.
8. The CPU resumes execution at the return address.

