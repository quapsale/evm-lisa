PUSH1 0x80
PUSH1 0x40
MSTORE
CALLDATASIZE
PUSH1 0x0a
JUMPI
STOP
JUMPDEST
PUSH1 0x00
CALLDATASIZE
PUSH1 0x60
PUSH1 0x00
DUP1
PUSH20 0x475524de13f635cbbca065c3b70c35cdeb6125ea
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
DUP6
DUP6
PUSH1 0x40
MLOAD
PUSH1 0x3e
SWAP3
SWAP2
SWAP1
PUSH1 0xce
JUMP
JUMPDEST
PUSH1 0x00
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
DUP6
GAS
DELEGATECALL
SWAP2
POP
POP
RETURNDATASIZE
DUP1
PUSH1 0x00
DUP2
EQ
PUSH1 0x77
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
PUSH1 0x7c
JUMP
JUMPDEST
PUSH1 0x60
SWAP2
POP
JUMPDEST
POP
SWAP2
POP
SWAP2
POP
DUP2
PUSH1 0xc1
JUMPI
PUSH1 0x40
MLOAD
PUSH3 0x461bcd
PUSH1 0xe5
SHL
DUP2
MSTORE
PUSH1 0x20
PUSH1 0x04
DUP3
ADD
MSTORE
PUSH1 0x0d
PUSH1 0x24
DUP3
ADD
MSTORE
PUSH13 0x2b32b934b334b1b0ba34b7b717
PUSH1 0x99
SHL
PUSH1 0x44
DUP3
ADD
MSTORE
PUSH1 0x64
ADD
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
REVERT
JUMPDEST
DUP1
MLOAD
SWAP5
POP
PUSH1 0x20
ADD
SWAP3
POP
POP
POP
RETURN
JUMPDEST
DUP2
DUP4
DUP3
CALLDATACOPY
PUSH1 0x00
SWAP2
ADD
SWAP1
DUP2
MSTORE
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
MSIZE
MSIZE
SWAP2
'ba'(Unknown Opcode)
COINBASE
'ac'(Unknown Opcode)
'fc'(Unknown Opcode)
MOD
'c5'(Unknown Opcode)
STATICCALL
SWAP3
SWAP11
PUSH31 0xec7647939e517a34e4dc6d930078abab018fe064736f6c634300080d0033
