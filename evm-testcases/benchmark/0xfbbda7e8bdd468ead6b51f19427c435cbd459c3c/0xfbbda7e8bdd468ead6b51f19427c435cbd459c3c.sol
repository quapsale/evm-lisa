PUSH1 0x80
PUSH1 0x40
MSTORE
PUSH1 0x04
CALLDATASIZE
LT
PUSH2 0x0029
JUMPI
PUSH1 0x00
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x47ece3c7
EQ
PUSH2 0x002e
JUMPI
DUP1
PUSH4 0xc721db60
EQ
PUSH2 0x004a
JUMPI
JUMPDEST
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH2 0x0048
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
DUP2
ADD
SWAP1
PUSH2 0x0043
SWAP2
SWAP1
PUSH2 0x0195
JUMP
JUMPDEST
PUSH2 0x0066
JUMP
JUMPDEST
STOP
JUMPDEST
PUSH2 0x0064
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
DUP2
ADD
SWAP1
PUSH2 0x005f
SWAP2
SWAP1
PUSH2 0x0195
JUMP
JUMPDEST
PUSH2 0x00f3
JUMP
JUMPDEST
STOP
JUMPDEST
PUSH1 0x00
CALLVALUE
GT
PUSH2 0x00a9
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x08c379a000000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x00a0
SWAP1
PUSH2 0x01fe
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
REVERT
JUMPDEST
DUP1
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH2 0x08fc
CALLVALUE
SWAP1
DUP2
ISZERO
MUL
SWAP1
PUSH1 0x40
MLOAD
PUSH1 0x00
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
DUP6
DUP9
DUP9
CALL
SWAP4
POP
POP
POP
POP
ISZERO
DUP1
ISZERO
PUSH2 0x00ef
JUMPI
RETURNDATASIZE
PUSH1 0x00
DUP1
RETURNDATACOPY
RETURNDATASIZE
PUSH1 0x00
REVERT
JUMPDEST
POP
POP
JUMP
JUMPDEST
PUSH1 0x00
CALLVALUE
GT
PUSH2 0x0136
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x08c379a000000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x012d
SWAP1
PUSH2 0x01fe
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
REVERT
JUMPDEST
DUP1
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH2 0x08fc
CALLVALUE
SWAP1
DUP2
ISZERO
MUL
SWAP1
PUSH1 0x40
MLOAD
PUSH1 0x00
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
DUP6
DUP9
DUP9
CALL
SWAP4
POP
POP
POP
POP
ISZERO
DUP1
ISZERO
PUSH2 0x017c
JUMPI
RETURNDATASIZE
PUSH1 0x00
DUP1
RETURNDATACOPY
RETURNDATASIZE
PUSH1 0x00
REVERT
JUMPDEST
POP
POP
JUMP
JUMPDEST
PUSH1 0x00
DUP2
CALLDATALOAD
SWAP1
POP
PUSH2 0x018f
DUP2
PUSH2 0x0261
JUMP
JUMPDEST
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH1 0x00
PUSH1 0x20
DUP3
DUP5
SUB
SLT
ISZERO
PUSH2 0x01a7
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH1 0x00
PUSH2 0x01b5
DUP5
DUP3
DUP6
ADD
PUSH2 0x0180
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
JUMPDEST
PUSH1 0x00
PUSH2 0x01cb
PUSH1 0x1d
DUP4
PUSH2 0x021e
JUMP
JUMPDEST
SWAP2
POP
PUSH32 0x416d6f756e74206d7573742062652067726561746572207468616e2030000000
PUSH1 0x00
DUP4
ADD
MSTORE
PUSH1 0x20
DUP3
ADD
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH1 0x00
PUSH1 0x20
DUP3
ADD
SWAP1
POP
DUP2
DUP2
SUB
PUSH1 0x00
DUP4
ADD
MSTORE
PUSH2 0x0217
DUP2
PUSH2 0x01be
JUMP
JUMPDEST
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH1 0x00
DUP3
DUP3
MSTORE
PUSH1 0x20
DUP3
ADD
SWAP1
POP
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH1 0x00
PUSH2 0x023a
DUP3
PUSH2 0x0241
JUMP
JUMPDEST
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH1 0x00
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP3
AND
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH2 0x026a
DUP2
PUSH2 0x022f
JUMP
JUMPDEST
DUP2
EQ
PUSH2 0x0275
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
JUMP
INVALID
LOG2
PUSH5 0x6970667358
'22'(Unknown Opcode)
SLT
SHA3
'cc'(Unknown Opcode)
'c9'(Unknown Opcode)
ISZERO
'27'(Unknown Opcode)
BALANCE
DIFFICULTY
PUSH1 0x54
PUSH25 0xbbb9900f8643626a6b4c2346bfec0604b5129c7b313ca06473
PUSH16 0x6c63430008000033
