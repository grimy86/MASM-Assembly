.386
.model flat, stdcall
option casemap:none

include \masm32\include\windows.inc
include \masm32\include\kernel32.inc
include \masm32\include\user32.inc
includelib \masm32\lib\kernel32.lib
includelib \masm32\lib\user32.lib


.data
msg db "Hello, World!", 0


.code
start:
    invoke MessageBox, 0, addr msg, addr msg, MB_OK
    invoke ExitProcess, 0
end start
