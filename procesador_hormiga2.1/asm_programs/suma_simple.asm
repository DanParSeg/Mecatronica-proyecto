define :loop_addr 0
data :loop

zero r0
addi 0010
left
left
left
left
addi 1011
copy r0r1

#00101011 en r1

zero r0
addi 0001
left
left
left
left
addi 0111
copy r0r2

#00010111 en r2

add
:loop
    left
    right
    left
    right
    left
    right
    left
    right
    left
    right
    left
    right
    copy r0r3

    zero r0
    addi :loop_addr
    copy r0r1
    ld
    copy r0r1
    copy r3r0
    jump 8
