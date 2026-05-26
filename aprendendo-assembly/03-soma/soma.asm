section .text
    global _start

_start:
    mov rax, 10
    mov rbx, 7
    add rax, rbx

    ; O resultado 17 fica em rax.
    ; Por enquanto vamos apenas encerrar o programa.

    mov rax, 60
    mov rdi, 0
    syscall
