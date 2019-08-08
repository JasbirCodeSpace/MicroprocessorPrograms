dosseg
.model small
.stack 100h
.data
  msg1 db 10,13,"enter number$"
.code
mov dx,offset msg1
mov ah,09h
int 21h

mov ax,01h
int 21h

mov cx,ax
mov dl,49
L1: inc dl
    loop L1

mov ah,4ch
int 21h

