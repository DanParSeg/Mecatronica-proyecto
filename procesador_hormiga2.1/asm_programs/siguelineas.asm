define :mask_sensors 3 #0011

define :loop_addr 0
define :not_found_addr 1
define :go_right_addr 2
define :go_left_addr 3
define :found_addr 4


data :loop :not_found :go_right :go_left :found 

#pseudocodigo:
#while(true){
#   sensors=readSensors()
#   if(sensors==0)
#       not_found()
#   else if(sensors==1)
#       go_right()
#   else if(sensors==2)
#       go_left()
#   else
#       found()
#}




:loop
    #cargo sensores en r0
    io 0

    #niego la señal de los sensores
    copy r0r1
    copy r0r2
    nand
    
    #aplico mascara para quedarme con los 2 primeros bits
    copy r0r2
    zero r0
    addi :mask_sensors
    copy r0r1
    and
    copy r0r2

    #ahora tengo en r2 el estado de los sensores

    frst
    zero r1
    #comparo con 00
    cmp 

    #cargo direccion de not_found
        zero r0
        addi :not_found_addr
        copy r0r1
        ld
        copy r0r1
        #Salto a :not_found
        jump 2 #equal 
    
    frst
    zero r0
    addi 0001
    copy r0r1
    #comparo con 01
    cmp 

    #cargo direccion de go_right
        zero r0
        addi :go_right_addr
        copy r0r1
        ld
        copy r0r1
        #Salto a :go_right
        jump 2 #equal 

    frst
    zero r0
    addi 0010
    copy r0r1
    #comparo con 10
    cmp 

    #cargo direccion de go_left
        zero r0
        addi :go_left_addr
        copy r0r1
        ld
        copy r0r1
        #Salto a :go_left
        jump 2 #equal 
    
    #else
    #cargo direccion de found
        zero r0
        addi :found_addr
        copy r0r1
        ld
        copy r0r1
        #Salto a :found
        jump 8 #always


:not_found
    zero r0
    addi 0000
    #escribo el resultado en los motores
    io 1

    #return
    zero r0
    addi :loop_addr
    copy r0r1
    ld
    copy r0r1
    jump 8



:go_right
    zero r0
    addi 0001
    #escribo el resultado en los motores
    io 1

    #return
    zero r0
    addi :loop_addr
    copy r0r1
    ld
    copy r0r1
    jump 8



:go_left
    zero r0
    addi 0010
    #escribo el resultado en los motores
    io 1

    #return
    zero r0
    addi :loop_addr
    copy r0r1
    ld
    copy r0r1
    jump 8



:found
    zero r0
    addi 0011
    #escribo el resultado en los motores
    io 1
    
    #return
    zero r0
    addi :loop_addr
    copy r0r1
    ld
    copy r0r1
    jump 8

