PUSH 0x02
PUSH 0x01
LT
PUSHL(0)
JUMPI
PUSH 0x03
PUSH 0x02
LT
PUSHL(0)
JUMPI
INVALID
.lab0
JUMPDEST
