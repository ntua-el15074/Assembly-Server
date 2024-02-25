section .data
    SYS_WRITE equ 0x2000004
    SYS_READ equ 0x2000003
    SYS_EXIT equ 0x2000001
    SYS_SOCKET equ 0x2000061
    SYS_CONNECT equ 0x2000062


    AF_INET equ 2



    message db "Hello, World!", 0x0A
    message_len equ $ - message
    STDOUT equ 1
    STDIN equ 0
    STDERR equ 2





