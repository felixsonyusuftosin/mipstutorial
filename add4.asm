# Felixson Yusu fosin use directive and space allocationed 

    .text
main: 
    la $a0,  hello_msg
    li $v0, 4
    syscall 

    li  $v0, 10
    syscall 

    .data
hello_msg:  .ascii  "Hello" 
            .ascii " "
            .ascii "world"
            .ascii  "\n"
            .byte 0