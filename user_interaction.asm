; First hello world program basically there are three section .data, .bss, .text 
; .data holds all the data
; .text holds the text part that the program will use
; .bss holds the memory location for the future use
;  ** this program will take name as an input and return the hello,your name 
; just some good stuffs to do 
; this basic program takes user input 
; prompt messages to the user 

section .data
    text db "enter your name :  "
    text2 db "hello user, "

section .bss
    name resb 16

section .text
    global _start

_start:
    
    call _printEntername
    call _getUserName
    call _printHellouser
    call _printName
    syscall

    mov rax, 60
    mov rdi, 1
    syscall

_printEntername:
    mov rax, 1
    mov rdi, 1
    mov rsi, text
    mov rdx, 16
    syscall
    ret

_getUserName:
    mov rax,0
    mov rdi,0
    mov rsi, name
    mov rdx, 16
    syscall
    ret

_printHellouser:
    mov rax,1
    mov rdi,1
    mov rsi, text2
    mov rdx, 12
    syscall
    ret

_printName:
    mov rax,1
    mov rdi,1
    mov rsi,name
    mov rdx, 16
    syscall 
    ret


