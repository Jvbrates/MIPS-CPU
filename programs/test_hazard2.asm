addi $s1, $zero, 20
addi $s2, $zero, 10 
loop:
addi $s2, $s2, 1   
beq $zero, $zero, loop 
sub $s2, $s2, $s2 