# GIT BASH

### Script para agilizar comandos de Git como:
- status
- add && commit
- push

### Agregar como "jit"
Permisos de ejecución
```console
foo@bar:~$ chmod u+x git-bash.sh 
```

Modificar archivo ~/.bashrc
```bash
alias jit="[pwd]/git-bash.sh" 
```
En Terminal
```console
foo@bar:~$ source ~/.bashrc
```
