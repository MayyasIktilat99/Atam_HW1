.global _start

.section .text
_start:
#your code here
movl length, %eax
subl $1, %eax
cmpl Index, %eax
jl .end_HW1
movb $1, Legal 
movl (Adress,Index,4), num
.end_HW1:
movb $0, Legal 
