.global _start              @ make start globally available to program

@ <instruction> <Dest>, <Operand>, <Operand>

_start:                     @ label
    MOV R7, #3              @ system call = 4 > output to screen 
    MOV R0, #1              @ output to monitor
    MOV R2, #10             @ define length of string to put on screen
    LDR R1, =message        @ load message
    SWI 0                   @ software interrupt, exits to terminal

_write:
    MOV R7, #4              @ system call = 4 > output to screen 
    MOV R0, #1              @ output to monitor
    MOV R2, #5             @ define length of string to put on screen
    LDR R1, =message        @ load message
    SWI 0                   @ software interrupt, exits to terminal

end:
    MOV R7, #1              @ jump to terminal
    SWI 0

.data
message:
    .ascii " "
