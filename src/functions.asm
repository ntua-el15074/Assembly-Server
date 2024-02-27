section .text

%macro _syscall 4
    mov rax, %1
    mov rdi, %2
    mov rsi, %3
    mov rdx, %4
    syscall
%endmacro

%macro _check_sys 1
    cmp rax, -1

%endmacro


