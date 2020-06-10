.text

.global _start              @ make start globally available to program

_start:                     @ label
    MOV R0, #65             @ store numbers in registers
    MOV R7, #1              @ system call number

SWI 0                       @ software interrupt, exits to terminal
