#probando store y load

#valor en R2
zero R0
addi 2
copy R0R2

#direccion de memoria addr en R1
zero r0
addi 7
copy r0r1

#store valor en addr
st 0

:tag

#pongo todo a 0
zero r0
zero R1
zero R2
zero r3

#direccion de memoria addr en R1
zero r0
addi 7
copy r0r1

#cargo el valor en R0 y lo muevo a R3 para que se vea en los LEDs
ld 0
copy r0r3
addi
addi
addi
addi

zero r0
addi 7 :tag
copy r0r1
jump 1000




