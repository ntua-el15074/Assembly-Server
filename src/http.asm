%include "constants.asm"
%include "functions.asm"

section .text

global _main

_main:
    _syscall SYS_SOCKET, AF_INET, SOCK_STREAM, 0
    mov r12, rax

    _sycall SYS_BIND, r12, address, 16 
    _syscall SYS_WRITE, STDOUT, message, message_len
    _syscall SYS_EXIT, 0, 0, 0
    




