PUSH1 0x80
PUSH1 0x40
MSTORE
CALLVALUE
DUP1
ISZERO
PUSH2 0x000f
JUMPI
PUSH0
DUP1
REVERT
JUMPDEST
POP
PUSH1 0x04
CALLDATASIZE
LT
PUSH2 0x0034
JUMPI
PUSH0
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x2e64cec1
EQ
PUSH2 0x0038
JUMPI
DUP1
PUSH4 0x6057361d
EQ
PUSH2 0x0056
JUMPI
JUMPDEST
PUSH0
DUP1
REVERT
JUMPDEST
PUSH2 0x0040
PUSH2 0x0072
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH2 0x004d
SWAP2
SWAP1
PUSH2 0x009b
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
RETURN
JUMPDEST
PUSH2 0x0070
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
DUP2
ADD
SWAP1
PUSH2 0x006b
SWAP2
SWAP1
PUSH2 0x00e2
JUMP
JUMPDEST
PUSH2 0x007a
JUMP
JUMPDEST
STOP
JUMPDEST
PUSH0
DUP1
SLOAD
SWAP1
POP
SWAP1
JUMP
JUMPDEST
DUP1
PUSH0
DUP2
SWAP1
SSTORE
POP
POP
JUMP
JUMPDEST
PUSH0
DUP2
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH2 0x0095
DUP2
PUSH2 0x0083
JUMP
JUMPDEST
DUP3
MSTORE
POP
POP
JUMP
JUMPDEST
PUSH0
PUSH1 0x20
DUP3
ADD
SWAP1
POP
PUSH2 0x00ae
PUSH0
DUP4
ADD
DUP5
PUSH2 0x008c
JUMP
JUMPDEST
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH0
DUP1
REVERT
JUMPDEST
PUSH2 0x00c1
DUP2
PUSH2 0x0083
JUMP
JUMPDEST
DUP2
EQ
PUSH2 0x00cb
JUMPI
PUSH0
DUP1
REVERT
JUMPDEST
POP
JUMP
JUMPDEST
PUSH0
DUP2
CALLDATALOAD
SWAP1
POP
PUSH2 0x00dc
DUP2
PUSH2 0x00b8
JUMP
JUMPDEST
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH0
PUSH1 0x20
DUP3
DUP5
SUB
SLT
ISZERO
PUSH2 0x00f7
JUMPI
PUSH2 0x00f6
PUSH2 0x00b4
JUMP
JUMPDEST
JUMPDEST
PUSH0
PUSH2 0x0104
DUP5
DUP3
DUP6
ADD
PUSH2 0x00ce
JUMP
JUMPDEST
SWAP2
POP
POP
SWAP3
SWAP2
POP
POP
JUMP
INVALID
