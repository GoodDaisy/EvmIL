PUSH 0x00
PUSH 0x01
SLOAD
LT
ISZERO
PUSHL(0)
JUMPI
INVALID
.lab0
JUMPDEST
