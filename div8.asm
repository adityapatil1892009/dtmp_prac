data segment
a db 34h
b db 10h
q db ?
r db ?
data ends
code segment
assume cs:code,ds:data
start:
mov ax,data
mov ds,ax
mov al,a
mov bl,b
div bl
mov q,al
mov r,ah
int 3
code ends
end start