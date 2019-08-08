
.model small
.stack 100h
.data
msg1 db 10,13,"ENTER THE FIRST NUMBER TO ADD$"
msg2 db 10,13,"ENTER THE SECOND NUMBER TO ADD$"

.code


mov dx,offset msg1
mov ah,09h
int 21h

mov ah,01h
int 21h

mov bl,al


mov dx,offset msg2
mov ah,09h
int 21h

mov ah,01h
int 21h


mov cl,al


add bl,cl


mov dx,0
mov dl,bl
sub dl,48

mov ah,02h
int 21h

mov ah,4ch
int 21h
end
.exit
