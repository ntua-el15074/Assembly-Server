%include "constants.asm"
%include "functions.asm"

section .text

global _main

_main:
    syscall SYS_WRITE, STDOUT, message, message_len
    syscall SYS_EXIT, 0, 0, 0
    




