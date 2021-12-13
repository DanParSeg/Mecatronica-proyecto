
#valor 1 en r3

zero R0
addi 1
copy R0R3

#valor 1 en R2
copy r0r2

#r3 es el valor grande, lo paso temporalmente a r1 para sumar
#r2 es el valor pequeño
:loop
    #sumo grande + pequeño
    copy R3R1
    add
    #sobreescribo el pequeño con el grande anterior
    copy R1R2
    #sobreescribo el grande anterior con el resultado
    copy R0R3

    #ahora tengo libres r0 y r1 puedo hacer jump
    #direccion de memoria en r1
    zero R0
    addi :loop
    copy R0R1
    #salto incondicional
    jump 8