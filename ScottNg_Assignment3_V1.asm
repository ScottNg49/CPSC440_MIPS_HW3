#Scott Ng
#CPSC 440-04
#Assignment 3
#Due Date: 02/14/18

.data
 
.text
.globl main

main: li $t0, 0x1A            #loads 0x1A into register 8
      sll $t1, $t0, 2         #shifts 2 bits of 0x1A into 0x68
      
      li $v0, 10              #loads exit statement
      syscall