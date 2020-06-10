# Assembly Language Tutorial

Usage:
```shell
as -o asmtut.o asmtut.s
ld -o asmtut asmtut.o
./asmtut ; echo $?
```

as - o asmtut.o asmtut.s assembles the program
ld -o asmtut asmtut.o creates an executable
./asmtut ; echo $? runs the executable and outputs the value set for R0 register
