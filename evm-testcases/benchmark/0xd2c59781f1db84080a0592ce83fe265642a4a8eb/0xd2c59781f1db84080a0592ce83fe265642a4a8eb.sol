PUSH1 0x80
PUSH1 0x40
MSTORE
CALLVALUE
DUP1
ISZERO
PUSH2 0x0010
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH1 0x04
CALLDATASIZE
LT
PUSH2 0x0041
JUMPI
PUSH1 0x00
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x16f0115b
EQ
PUSH2 0x0046
JUMPI
DUP1
PUSH4 0x679aefce
EQ
PUSH2 0x008a
JUMPI
DUP1
PUSH4 0x73aa265b
EQ
PUSH2 0x00a0
JUMPI
JUMPDEST
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH2 0x006d
PUSH32 0x00000000000000000000000080ac24aa929eaf5013f6436cda2a7ba190f5cc0b
DUP2
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
SWAP1
SWAP2
AND
DUP2
MSTORE
PUSH1 0x20
ADD
JUMPDEST
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
RETURN
JUMPDEST
PUSH2 0x0092
PUSH2 0x00af
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
SWAP1
DUP2
MSTORE
PUSH1 0x20
ADD
PUSH2 0x0081
JUMP
JUMPDEST
PUSH2 0x0092
PUSH8 0x0de0b6b3a7640000
DUP2
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH4 0x50496cbd
PUSH1 0xe0
SHL
DUP2
MSTORE
PUSH8 0x0de0b6b3a7640000
PUSH1 0x04
DUP3
ADD
MSTORE
PUSH1 0x00
SWAP1
PUSH32 0x00000000000000000000000080ac24aa929eaf5013f6436cda2a7ba190f5cc0b
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
SWAP1
PUSH4 0x50496cbd
SWAP1
PUSH1 0x24
ADD
PUSH1 0x20
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
DUP7
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x0119
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
GAS
STATICCALL
ISZERO
DUP1
ISZERO
PUSH2 0x012d
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
POP
POP
PUSH1 0x40
MLOAD
RETURNDATASIZE
PUSH1 0x1f
NOT
PUSH1 0x1f
DUP3
ADD
AND
DUP3
ADD
DUP1
PUSH1 0x40
MSTORE
POP
DUP2
ADD
SWAP1
PUSH2 0x0151
SWAP2
SWAP1
PUSH2 0x0156
JUMP
JUMPDEST
SWAP1
POP
SWAP1
JUMP
JUMPDEST
PUSH1 0x00
PUSH1 0x20
DUP3
DUP5
SUB
SLT
ISZERO
PUSH2 0x0168
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
MLOAD
SWAP2
SWAP1
POP
JUMP
INVALID
LOG2
PUSH5 0x6970667358
'22'(Unknown Opcode)
SLT
SHA3
'cb'(Unknown Opcode)
GAS
'b4'(Unknown Opcode)
SWAP7
TIMESTAMP
MSTORE
'c5'(Unknown Opcode)
MULMOD
'b5'(Unknown Opcode)
JUMPDEST
'e5'(Unknown Opcode)
'cf'(Unknown Opcode)
'5c'(Unknown Opcode)
PUSH1 0x7b
GASPRICE
LOG3
MULMOD
MSIZE
'c1'(Unknown Opcode)
SUB
PUSH17 0x03e3023e53de6dd2066064736f6c634300
ADDMOD
SMOD
STOP
CALLER
