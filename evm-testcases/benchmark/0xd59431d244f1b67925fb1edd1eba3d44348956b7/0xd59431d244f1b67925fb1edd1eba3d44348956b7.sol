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
PUSH1 0x28
JUMPI
PUSH1 0x00
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x919840ad
EQ
PUSH1 0x2d
JUMPI
JUMPDEST
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH1 0x33
PUSH1 0x47
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
SWAP1
ISZERO
ISZERO
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
PUSH1 0x40
MLOAD
PUSH1 0x00
SWAP1
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
PUSH32 0x000000000000000000000000ad160ff978ae8c63c672862aaecf10df70618d02
AND
SWAP1
DUP3
DUP2
DUP2
DUP2
DUP6
GAS
STATICCALL
SWAP2
POP
POP
RETURNDATASIZE
DUP1
PUSH1 0x00
DUP2
EQ
PUSH1 0xac
JUMPI
PUSH1 0x40
MLOAD
SWAP2
POP
PUSH1 0x1f
NOT
PUSH1 0x3f
RETURNDATASIZE
ADD
AND
DUP3
ADD
PUSH1 0x40
MSTORE
RETURNDATASIZE
DUP3
MSTORE
RETURNDATASIZE
PUSH1 0x00
PUSH1 0x20
DUP5
ADD
RETURNDATACOPY
PUSH1 0xb1
JUMP
JUMPDEST
PUSH1 0x60
SWAP2
POP
JUMPDEST
POP
SWAP1
SWAP3
SWAP2
POP
POP
JUMP
INVALID
LOG2
PUSH5 0x6970667358
'22'(Unknown Opcode)
SLT
SHA3
ISZERO
EXTCODECOPY
'4b'(Unknown Opcode)
NOT
'da'(Unknown Opcode)
'd9'(Unknown Opcode)
'23'(Unknown Opcode)
'df'(Unknown Opcode)
'c9'(Unknown Opcode)
DUP6
SWAP6
'b2'(Unknown Opcode)
'e8'(Unknown Opcode)
'af'(Unknown Opcode)
ISZERO
'2a'(Unknown Opcode)
DUP2
CALLDATACOPY
'e9'(Unknown Opcode)
RETURNDATASIZE
'fb'(Unknown Opcode)
PUSH11 0x60f2d7e3a6a48190baf564
PUSH20 0x6f6c63430008180033
