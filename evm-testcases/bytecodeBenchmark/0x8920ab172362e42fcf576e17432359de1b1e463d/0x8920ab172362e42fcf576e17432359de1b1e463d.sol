PUSH1 0x80
PUSH1 0x40
MSTORE
CALLVALUE
DUP1
ISZERO
PUSH1 0x0f
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH1 0x04
CALLDATASIZE
LT
PUSH1 0x4e
JUMPI
PUSH29 0x0100000000000000000000000000000000000000000000000000000000
PUSH1 0x00
CALLDATALOAD
DIV
PUSH4 0x57de26a4
DUP2
EQ
PUSH1 0x53
JUMPI
DUP1
PUSH4 0xdb61e317
EQ
PUSH1 0x6b
JUMPI
JUMPDEST
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH1 0x59
PUSH1 0x71
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
SWAP2
DUP3
MSTORE
MLOAD
SWAP1
DUP2
SWAP1
SUB
PUSH1 0x20
ADD
SWAP1
RETURN
JUMPDEST
PUSH1 0x59
PUSH1 0x77
JUMP
JUMPDEST
PUSH1 0x00
SLOAD
SWAP1
JUMP
JUMPDEST
PUSH1 0x00
SLOAD
DUP2
JUMP
INVALID
