#los comentarios se declaran con un "#" al principio de la linea
#las constantes se declaran con "define"
#los nombres de todas las constantes y tags deben empezar por ":"
define :n0 c
define :n1 a
define :n2 f
define :n3 e

#para declarar un tag se escribe su nombre (con ":" delante)
:loop
    zero r0
    addi :n0
    left
    left
    left
    left
    addi :n1
    copy r0r1

    zero r0
    addi :n2
    left
    left
    left
    left
    addi :n3
    copy r0r2

    add

    zero r0
    addi :loop
    copy r0r1
    jump 8
