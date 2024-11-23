# Notes
> [!IMPORTANT]
> Some of the references / material are for the MASM32 SDK and some are for NASM.

> [!NOTE]
> See [MASM reference](https://learn.microsoft.com/en-us/cpp/assembler/masm/microsoft-macro-assembler-reference?view=msvc-170) for more information on x86 assembly in MASM32.


> [!NOTE]
> To compile NASM on windows download [NASM](https://www.nasm.us/) & [w64devkit-x86](https://github.com/skeeto/w64devkit/releases/tag/v2.0.0). MASM32 is located at C:\masm32 by default.
> 
> Use NASM to assemble the .asm file into an object file (.obj). Run this command in the same directory where the .asm file is located:
> ```nasm -f win32 -o fileName.obj fileName.asm```
>
> Use GCC to link the .obj file and create the final executable (.exe). Run this command:
> ```gcc -mconsole -nostartfiles -o fileName.exe fileName.obj```


# x86 Architecture
1. [x86 Architecture](/Info/Architecture.md)
2. [Modes of operation](/Info/Operating_Modes.md)
3. [CPU Registers](/Info/CPU_Registers.md)
4. [E Flags](/Info/E_Flags.md)
5. [Word Sizes](/Info/Sizes.md)
6. [The Stack](/Info/Call_Stack.md)
7. [Directives](/Info/Directives.md)
8. [Instructions](/Info/Instructions.md)

# x86 Syntax
1. [Directives](/Info/Directives.md)
2. [Instructions](/Info/Instructions.md)
3. [Radix characters](/Info/Radix_Chars.md)
4. [Character constants](/Info/Character_Constants.md)
5. [Reserved words](/Info/Reserved_words.md)
6. [Identifiers](/Info/Identifiers.md)
7. [Declaring variables](/Info/Declaring_Variables.md)
8. [Operator presedence](/Info/Operator_Presedence.md)
