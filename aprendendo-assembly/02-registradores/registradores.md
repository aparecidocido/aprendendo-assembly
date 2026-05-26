# Registradores

Registradores são pequenos espaços dentro da CPU.

Alguns registradores comuns em x86-64:

| Registrador | Uso comum |
|---|---|
| `rax` | resultados e número da syscall |
| `rbx` | uso geral |
| `rcx` | contador ou uso geral |
| `rdx` | dados extras |
| `rdi` | primeiro argumento |
| `rsi` | segundo argumento |
| `rsp` | topo da pilha |
| `rbp` | base da pilha |

## Exemplo mental

```asm
mov rax, 5
mov rbx, 3
add rax, rbx
```

Depois disso, `rax` vale `8`.
