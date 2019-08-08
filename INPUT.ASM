.model small
.stack
.data
.code

.startup

MOV AH,01H
INT 21H
MOV DL,AL
MOV AH,02H
INT 21H
.EXIT
END
