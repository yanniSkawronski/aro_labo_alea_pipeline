MAIN_START:
MOV r0, #3 
MOV r1, #4
MOV r2, #6
MOV r3, #8
STRH r0, [r2, #4]
ADD r0, r2, #1
ADD r3, r2, #4
SUB r3, r1, r0
ADD r0, r0, #5
LSL r3, r3, #1
LSL r3, r3, #1
MOV r0, #8
SUB r4, r2, r0
nop
nop
nop
nop
nop
