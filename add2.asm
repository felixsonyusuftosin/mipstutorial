#    Felixson yusuf tosin learning assembler 
#   File adds two registers from a user input 
#   Registers used
#     $t0 - holds the firstnumber 
#     $t1 - holds the second number 
#     $t2 - holds the sum of the first and the second number 
#     $v0 - syscall parameter

main:                             
       # here will get first input from user
         li $v0, 5
         syscall
         move  $t1, $v0
      # here will get second input from user
         li $v0 5
         syscall
         move $t0, $v0
     
     # add t1 and t0 registers into $t2
        add $t2, $t0, $t1
  
         move $a0, $t2
         li   $v0, 1
         syscall

         li $v0, 10    #syscall 10 is used for exit
         syscall 
