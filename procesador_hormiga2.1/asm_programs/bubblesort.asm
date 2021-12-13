# def bubbleSort(arr):
#    n = len(arr)
 
    # Traverse through all array elements
#    for i in range(n-1):
    # range(n) also work but outer loop will repeat one time more than needed.
 
        # Last i elements are already in place
#        for j in range(0, n-i-1):

            # traverse the array from 0 to n-i-1
            # Swap if the element found is greater
            # than the next element
#            if arr[j] > arr[j + 1] :
#                arr[j], arr[j + 1] = arr[j + 1], arr[j]

#creo que no cabe en mi procesador, necesito mejorar las instrucciones de addi, load store y las de 2 argumentos para conseguirlo


arr={3,7,2,1}
n=4
i=0
j=0

:loop1 
    #i<n
    zero r0
    addi :i_addr
    copy r0r1
    ld    #i
    copy r0r1
    zero r0
    addi :n_addr
    copy r0r1
    ld    #n
    copy r0r2
    cmp 
    ld :end_addr
    copy r0r1
    jump 0

    #i++
    ld i
    addi 1
    copy r0r2
    st i


    :loop2 
        #j<n-i
        zero r0
        addi :n_addr
        copy r0r1
        ld   #n
        copy r0r1

        ld   #i
        copy r0r2
        sub
        copy r0r2
        ld j
        copy r0r1
        cmp
        ld :loop1_addr
        copy r0r1
        jump 0

        ld j
        addi 1
        copy r0r2
        st j



        cmp j (n-i)
        jump < :loop1

        cmp *arr+j *arr+j+1
            jump <= :loop2
        swap(arr[j],arr[j+1])
        jump :loop2
            


:end
