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
PUSH1 0x3c
JUMPI
PUSH1 0x00
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x06fdde03
EQ
PUSH1 0x41
JUMPI
DUP1
PUSH4 0x54fd4d50
EQ
PUSH1 0x6d
JUMPI
DUP1
PUSH4 0xc37613a6
EQ
PUSH1 0x7b
JUMPI
JUMPDEST
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
DUP1
DUP3
ADD
DUP3
MSTORE
PUSH1 0x03
DUP2
MSTORE
PUSH3 0x535441
PUSH1 0xe8
SHL
PUSH1 0x20
DUP3
ADD
MSTORE
SWAP1
MLOAD
PUSH1 0x64
SWAP2
SWAP1
PUSH1 0x82
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
PUSH1 0x40
MLOAD
PUSH1 0x64
DUP2
MSTORE
PUSH1 0x20
ADD
PUSH1 0x64
JUMP
JUMPDEST
PUSH1 0x80
CALLER
SELFDESTRUCT
JUMPDEST
STOP
JUMPDEST
PUSH1 0x00
PUSH1 0x20
DUP1
DUP4
MSTORE
DUP4
MLOAD
DUP1
DUP3
DUP6
ADD
MSTORE
PUSH1 0x00
JUMPDEST
DUP2
DUP2
LT
ISZERO
PUSH1 0xad
JUMPI
DUP6
DUP2
ADD
DUP4
ADD
MLOAD
DUP6
DUP3
ADD
PUSH1 0x40
ADD
MSTORE
DUP3
ADD
PUSH1 0x93
JUMP
JUMPDEST
DUP2
DUP2
GT
ISZERO
PUSH1 0xbe
JUMPI
PUSH1 0x00
PUSH1 0x40
DUP4
DUP8
ADD
ADD
MSTORE
JUMPDEST
POP
PUSH1 0x1f
ADD
PUSH1 0x1f
NOT
AND
SWAP3
SWAP1
SWAP3
ADD
PUSH1 0x40
ADD
SWAP4
SWAP3
POP
POP
POP
JUMP
INVALID
LOG2
PUSH5 0x6970667358
'22'(Unknown Opcode)
SLT
SHA3
SWAP4
RETURNDATASIZE
'c5'(Unknown Opcode)
'24'(Unknown Opcode)
'4b'(Unknown Opcode)
SWAP3
'1f'(Unknown Opcode)
SMOD
PUSH7 0xd92a1393d170e1
DUP2
SWAP16
PUSH7 0xda04255432ae6a
'd4'(Unknown Opcode)
MOD
PUSH26 0x757cb464736f6c634300080a0033
