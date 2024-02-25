section .text

macro _syscall name, arg0, arg1, arg2
    mov rax, name
    mov rdi, arg0
    mov rsi, arg1
    mov rdx, arg2
    syscall
endm
