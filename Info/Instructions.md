# Instructions
> [!NOTE]
> It's important to know that you can't study all instructions. Use an [x86 instruction reference](https://www.felixcloutier.com/x86/) instead.

- They are executable statements
- Translated to machine language
- Executed at runtime
- The opcode is a part of the instruction that specifies the operation to be performed.
- Instructions always act from the second (source) operand into the first (destination) operand.


# Syntax
```[label] [opcode] [destination operand], [source operand] [;comment]```

Note: labels and comments are optional


## Example
```
LabelName:
    mov eax, 10
    mov ecx, 0
    jmp LabelName   ;jump back to the like label <-- that's a comment
```


## MOV
Copies data from 2nd into 1st operand

## Example
`mov eax, ebx; Copies the value of ebx into eax`


## ADD and SUB
Adds or subtracts data from 2nd into 1st operand.
Stores the calculated value into the 1st operand.

## Example
`sub eax, 20;`

## LEA
Loads the effective address from the 2nd into 1st operand.
The source operand is a memory address (offset part) specified with one of the processors addressing modes; the destination operand is a general-purpose register.


## Example
`lea eax,[variable1]     ;use [] for dereferencing`

## INC and DEC
Increase or Decrease the content of the operand by 1

## Example
```
inc ecx
dec ebx
```

## JMP
Jumps to a label.

## Example
```
start:
    mov eax, 0
    jmp add_10

sub_20:
    sub eax,20
    jmp end

add_10:
    add eax, 10
    jmp sub_20

end:
    exit
```

## CMP
Compares the values of both operands.
Acts by subtracting the operands, except the result is not stored.
It only sets flags based on the comparison.

## Example
`cmp eax, 10`


## Condtional jump instructions
![Jump_conditions](/Info/Images/Jump_conditions.png)

