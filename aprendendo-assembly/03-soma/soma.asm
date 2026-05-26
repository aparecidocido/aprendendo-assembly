section .text
    global _start

_start:
    mov rax, 5
    mov rbx, 3
    add rax, rbx

    ; O resultado 8 fica em rax.
    ; Por enquanto vamos apenas encerrar o programa.

    mov rax, 60
    mov rdi, 0
    syscall
