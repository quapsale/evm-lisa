PUSH1 0x80
PUSH1 0x40
MSTORE
PUSH1 0x04
CALLDATASIZE
LT
PUSH2 0x0034
JUMPI
PUSH1 0x00
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x1221921d
EQ
PUSH2 0x0039
JUMPI
DUP1
PUSH4 0x24c8291c
EQ
PUSH2 0x0064
JUMPI
DUP1
PUSH4 0x5747af77
EQ
PUSH2 0x0064
JUMPI
JUMPDEST
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH2 0x0052
PUSH2 0x0047
CALLDATASIZE
PUSH1 0x04
PUSH2 0x00c9
JUMP
JUMPDEST
PUSH1 0x00
SWAP6
SWAP5
POP
POP
POP
POP
POP
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
SWAP1
DUP2
MSTORE
PUSH1 0x20
ADD
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
RETURN
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x0070
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x0052
PUSH2 0x007f
CALLDATASIZE
PUSH1 0x04
PUSH2 0x011e
JUMP
JUMPDEST
PUSH1 0x00
SWAP7
SWAP6
POP
POP
POP
POP
POP
POP
JUMP
JUMPDEST
DUP1
CALLDATALOAD
PUSH1 0x04
DUP2
LT
PUSH2 0x009a
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
SWAP2
SWAP1
POP
JUMP
JUMPDEST
DUP1
CALLDATALOAD
PUSH3 0xffffff
DUP2
AND
DUP2
EQ
PUSH2 0x009a
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP1
CALLDATALOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP2
AND
DUP2
EQ
PUSH2 0x009a
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH1 0x00
DUP1
PUSH1 0x00
DUP1
PUSH1 0x00
PUSH1 0xa0
DUP7
DUP9
SUB
SLT
ISZERO
PUSH2 0x00e1
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH2 0x00ea
DUP7
PUSH2 0x008b
JUMP
JUMPDEST
SWAP5
POP
PUSH2 0x00f8
PUSH1 0x20
DUP8
ADD
PUSH2 0x009f
JUMP
JUMPDEST
SWAP4
POP
PUSH2 0x0106
PUSH1 0x40
DUP8
ADD
PUSH2 0x00b2
JUMP
JUMPDEST
SWAP5
SWAP8
SWAP4
SWAP7
POP
SWAP4
SWAP5
PUSH1 0x60
DUP2
ADD
CALLDATALOAD
SWAP5
POP
PUSH1 0x80
ADD
CALLDATALOAD
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH1 0x00
DUP1
PUSH1 0x00
DUP1
PUSH1 0x00
DUP1
PUSH1 0xc0
DUP8
DUP10
SUB
SLT
ISZERO
PUSH2 0x0137
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH2 0x0140
DUP8
PUSH2 0x008b
JUMP
JUMPDEST
SWAP6
POP
PUSH2 0x014e
PUSH1 0x20
DUP9
ADD
PUSH2 0x009f
JUMP
JUMPDEST
SWAP5
POP
PUSH2 0x015c
PUSH1 0x40
DUP9
ADD
PUSH2 0x00b2
JUMP
JUMPDEST
SWAP4
POP
PUSH1 0x60
DUP8
ADD
CALLDATALOAD
SWAP3
POP
PUSH1 0x80
DUP8
ADD
CALLDATALOAD
SWAP2
POP
PUSH1 0xa0
DUP8
ADD
CALLDATALOAD
SWAP1
POP
SWAP3
SWAP6
POP
SWAP3
SWAP6
POP
SWAP3
SWAP6
JUMP
INVALID
LOG2
PUSH5 0x6970667358
'22'(Unknown Opcode)
SLT
SHA3
'1f'(Unknown Opcode)
'cb'(Unknown Opcode)
EXTCODEHASH
SLOAD
SWAP5
DIV
'ec'(Unknown Opcode)
'2f'(Unknown Opcode)
'd4'(Unknown Opcode)
'd7'(Unknown Opcode)
PUSH7 0x94682c7498fe53
PUSH9 0x0cda56e86808fa8d05
'ad'(Unknown Opcode)
'a6'(Unknown Opcode)
'db'(Unknown Opcode)
'c9'(Unknown Opcode)
PUSH5 0x736f6c6343
STOP
ADDMOD
ADDMOD
STOP
CALLER
