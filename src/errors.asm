%include "constants.asm"
%include "functions.asm"

section .data
    socket_error_msg db "Could not open socket", 0x0A
    socket_error_len equ $ - socket_error_msg

    bind_error_msg db "Could not bind socket", 0x0A
    bind_error_len equ $ - bind_error_msg

    listen_error_msg db "Could not listen on socket", 0x0A
    listen_error_len equ $ - listen_error_msg

    open_error_msg db "Could not open file", 0x0A
    open_error_len equ $ - open_error_msg

    write_error_msg db "Could not write to file", 0x0A
    write_error_len equ $ - write_error_msg

    

    

