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


To execute and merge source files

```shell
ld -o asmtut4 asmtut2.o asmtut3.o
./asmtut4 ; echo $?
```

or create a make file
```
vim makefile
target: prerequisite
    recipe
clean:
    recipe
:wq
make clean
```

ARM is a 32 bit CPU
- R0-12 are
- R13 is a pointer to the active stack
- R14 is the link register (for subroutines)
- R15 is the program counter
- R31 goes high for negative
- R30 goes high for zero
- R29 goes high for carry
- R28 goes high for overflow
- R8-27 are general purpose
