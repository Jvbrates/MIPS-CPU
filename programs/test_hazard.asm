addi $s1, $zero, 20  0x20110014  001000
addi $s2, $zero, 10  0x2012000a  001000
loop:
addi $s2, $s2, 1     0x22520001  001000
bne $s1, $s2, loop   0x1632fffe  000101
sub $s2, $s2, $s2    0x1632fffe  000000
