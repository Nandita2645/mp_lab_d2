.model small
.data
num1 dw 4000
num2 dw 1000
res dw ?

.code
mov ax,@data
mov ds,ax

mov ax,num1
sub ax,num2
mov res,ax

mov ah,4ch
int 21h
end
