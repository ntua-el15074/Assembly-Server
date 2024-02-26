section .data
    SYS_WRITE equ 0x2000004
    SYS_READ equ 0x2000003
    SYS_OPEN equ 0x2000005
    SYS_EXIT equ 0x2000001
    SYS_SOCKET equ 0x2000061
    SYS_BIND equ 0x2000068
    SYS_ACCEPT equ 0x200001E
    SYS_LISTEN equ 0x200006A



    AF_INET equ 2
    SOCK_STREAM equ 1




    message db "Hello, World!", 0x0A
    message_len equ $ - message
    STDOUT equ 1
    STDIN equ 0
    STDERR equ 2
    address:
        dw AF_INET
        dw 0x901F
        dd 0
        dq 0





