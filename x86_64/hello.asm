; First hello world program basically there are three section .data, .bss, .text 
; .data holds all the data
; .text holds the text part that the program will use
; .bss holds the memory location for the future use
;  ** this program will take name as an input and return the hello,your name 
section .data
    text db 'Hello world'
section .text
    global _start:
_start:
    mov rax, 1
    mov rdi,1
    mov rsi, text
    mov rdx, 17
    syscall

    mov rax,60
    mov rdi,0
    syscall



