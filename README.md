# Jit

### Script para agilizar comandos de Git como:
- status
- add && commit
- push

### Agregar como "jit"
Permisos de ejecución
```console
foo@bar:~$ chmod u+x script.sh 
```

Modificar archivo ~/.bashrc
```bash
alias jit="[pwd]/script.sh" 
```
En Terminal
```console
foo@bar:~$ source ~/.bashrc
```
