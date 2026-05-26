# Exercício 01 — Hello World

## Tarefa

1. Compile e execute `hello.asm`.
2. Troque a mensagem para seu nome.
3. Crie outra mensagem em uma nova linha.

## Comandos

```bash
nasm -f elf64 hello.asm -o hello.o
ld hello.o -o hello
./hello
```

## O que observar

- `rax` escolhe a syscall.
- `rdi`, `rsi` e `rdx` passam informações para o sistema.
- `syscall` pede ao sistema operacional para fazer algo.
