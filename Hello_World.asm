include \masm32\include\masm32rt.inc

.data
hello_world db "hello, world!", 0

.code
start:
    push offset hello_world
    call StdOut
end start