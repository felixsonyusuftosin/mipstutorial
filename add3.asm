# Assembly lannguage by Felixson Yusuf Tosin 

main: 
    # Get input from user 
    li  $v0,   5
    syscall
    move $t0, $v0

    # Get second input from user 
    li $v0, 5
    syscall 
    move $t1, $v0
    # add the sum of t1 and t0

    add  $t2, $t0, $t1 

    move $a0, $t2
    li  $v0, 1
    syscall 

    # exit the program 
    li  $v0, 10
    syscall 

  
