data segment
a db 34h
b db 10h
c db ?
data ends
code segment
assume cs:code,ds:data
start:
mov ax,data
mov ds,ax
mov al,a
mov bl,b
add al,bl
mov c,al
int 3
code ends
end start