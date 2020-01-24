    global _main
    extern _printf

    section .data
hello:
    db "Hello, world!",10,0

    section .text
_main:
    push hello
    call _printf
    add esp, 4
    ret
