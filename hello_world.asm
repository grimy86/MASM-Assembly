include C:\masm32\include\masm32rt.inc
; use console build all in masm32 editor to build

.data
hello_world db "Hello, world! x86", 0

.code
start:
    push offset hello_world
    call StdOut
end start