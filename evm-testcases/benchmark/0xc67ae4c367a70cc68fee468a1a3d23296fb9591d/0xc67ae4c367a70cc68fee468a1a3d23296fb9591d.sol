PUSH1 0x80
PUSH1 0x40
MSTORE
CALLDATASIZE
PUSH1 0x0a
JUMPI
STOP
JUMPDEST
PUSH0
CALLDATASIZE
PUSH1 0x60
PUSH0
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
PUSH1 0x3c
SWAP3
SWAP2
SWAP1
PUSH1 0xc9
JUMP
JUMPDEST
PUSH0
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
PUSH0
DUP2
EQ
PUSH1 0x72
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
PUSH0
PUSH1 0x20
DUP5
ADD
RETURNDATACOPY
PUSH1 0x77
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
PUSH1 0xbc
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
PUSH0
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
'cc'(Unknown Opcode)
DELEGATECALL
'bb'(Unknown Opcode)
PUSH14 0x7db968f25fb06f0db098a3e0f3a9
'fc'(Unknown Opcode)
SIGNEXTEND
SWAP11
SWAP6
'd4'(Unknown Opcode)
TIMESTAMP
'd0'(Unknown Opcode)
SLT
NOT
'26'(Unknown Opcode)
ADDRESS
SMOD
'fb'(Unknown Opcode)
'b7'(Unknown Opcode)
PUSH5 0x736f6c6343
STOP
ADDMOD
NOT
STOP
CALLER
