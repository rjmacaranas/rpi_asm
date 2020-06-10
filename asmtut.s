.text

.global _start              @ make start globally available to program

_start:                     @ label
    MOV R0, #65             @ store numbers in registers
    MOV R7, #1

SWI 0                       @ software interrupt, exit to terminal
