mov esi, myArray ;Check array limits
mov ecx, 0
mov eax, [esi+ecx*4]
mov edx, 10 ;check if greater than 10 elements
cmp ecx, edx
jg error_handling ; Handle out of bounds
; Access memory safely
mov eax, [ebx+esi*4+0x10]
; ... rest of the code ...
error_handling:
; Handle out of bounds error
; ... error handling code ...

myArray times 10 dw 0 ; reserve 10 words