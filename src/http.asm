%include "constants.asm"
%include "functions.asm"

section .text

global _main

_main:
    _syscall SYS_SOCKET, AF_INET, SOCK_STREAM, 0
    mov r12, rax
    _syscall SYS_BIND, r12, address, 16 
    _syscall SYS_LISTEN, r12, 0

loop:
    _syscall SYS_ACCEPT, r12, address, 16
    mov r13, rax 
    _syscall SYS_READ, r13, buffer, 256
    _syscall SYS_OPEN, path, O_RDONLY, 0
    mov r14, rax

    jmp loop



    _syscall SYS_EXIT, 0, 0, 0
    




