data segment
a db 34h
b db 10h
c dw ?
data ends
code segment
assume cs:code,ds:data
start:
mov ax,data
mov ds,ax
mov al,a
mov bl,b
mul bl
mov c,ax
int 3
code ends
end start