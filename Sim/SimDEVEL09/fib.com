loa 0 0 0 //load start1
nop 0 0 0
loa 0 0 1 //load start2
nop 0 0 0
loa 0 0 2 //load repeats
nop 0 0 0
loa 0 0 3 //
nop 0 0 0
loa 0 0 4 //
nop 0 0 0
loa 0 0 5 //
nop 0 0 0
add 0 1 6 //add r0 and r1, save in r6
nop 0 0 0
add 1 5 0 //add r1 and ZERO, save in r0 (move)
nop 0 0 0
add 6 5 1 //add r6 and ZERO, save in r1 (move)
nop 0 0 0
add 3 4 3 //add r3 and ONE, save in r3 (increment r3)
nop 0 0 0
loa 0 0 15 //load jump adress
nop 0 0 0
jle 3 2 0 //compare r3 and r2, jump if r3<r2
hlt 0 0 0 //halt
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
nop 0 0 0
