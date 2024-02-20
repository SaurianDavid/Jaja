; hello.asm 
SECTION .data
hellp: DB 'Hello Word!'.10
HelloLen: EQU $-hello
SECTION .text
GLOBAL_start
_start:
mov eax,4
mov edx,1
mov edx,hello
mov edx,helloLen
int 80h
mov eax,1
mov edx,0
int 80h
