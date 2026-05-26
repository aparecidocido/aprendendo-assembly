# Comandos úteis

## Compilar Assembly com NASM

```bash
nasm -f elf64 arquivo.asm -o arquivo.o
ld arquivo.o -o programa
./programa
```

## Git básico

```bash
git init
git add .
git commit -m "primeiro commit"
git branch -M main
git remote add origin URL_DO_REPOSITORIO
git push -u origin main
```

## Ver status

```bash
git status
```

## Ver histórico

```bash
git log --oneline
```
