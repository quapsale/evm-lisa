PUSH1 0x80
PUSH1 0x40
MSTORE
PUSH1 0x04
CALLDATASIZE
LT
PUSH2 0x002c
JUMPI
'5f'(Unknown Opcode)
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x3659cfe6
EQ
PUSH2 0x0043
JUMPI
DUP1
PUSH4 0x5c60da1b
EQ
PUSH2 0x0062
JUMPI
PUSH2 0x003b
JUMP
JUMPDEST
CALLDATASIZE
PUSH2 0x003b
JUMPI
PUSH2 0x0039
PUSH2 0x0092
JUMP
JUMPDEST
STOP
JUMPDEST
PUSH2 0x0039
PUSH2 0x0092
JUMP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x004e
JUMPI
'5f'(Unknown Opcode)
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x0039
PUSH2 0x005d
CALLDATASIZE
PUSH1 0x04
PUSH2 0x0202
JUMP
JUMPDEST
PUSH2 0x00a4
JUMP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x006d
JUMPI
'5f'(Unknown Opcode)
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x0076
PUSH2 0x0104
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
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
RETURN
JUMPDEST
PUSH2 0x00a2
PUSH2 0x009d
PUSH2 0x0112
JUMP
JUMPDEST
PUSH2 0x011b
JUMP
JUMPDEST
JUMP
JUMPDEST
CALLER
PUSH2 0x00ad
PUSH2 0x0139
JUMP
JUMPDEST
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
EQ
PUSH2 0x00f8
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
PUSH1 0x0e
PUSH1 0x24
DUP3
ADD
MSTORE
PUSH14 0x273790283937bc3c9020b236b4b7
PUSH1 0x91
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
PUSH2 0x0101
DUP2
PUSH2 0x016b
JUMP
JUMPDEST
POP
JUMP
JUMPDEST
'5f'(Unknown Opcode)
PUSH2 0x010d
PUSH2 0x0112
JUMP
JUMPDEST
SWAP1
POP
SWAP1
JUMP
JUMPDEST
'5f'(Unknown Opcode)
PUSH2 0x010d
PUSH2 0x01db
JUMP
JUMPDEST
CALLDATASIZE
'5f'(Unknown Opcode)
DUP1
CALLDATACOPY
'5f'(Unknown Opcode)
DUP1
CALLDATASIZE
'5f'(Unknown Opcode)
DUP5
GAS
DELEGATECALL
RETURNDATASIZE
'5f'(Unknown Opcode)
DUP1
RETURNDATACOPY
DUP1
DUP1
ISZERO
PUSH2 0x0135
JUMPI
RETURNDATASIZE
'5f'(Unknown Opcode)
RETURN
JUMPDEST
RETURNDATASIZE
'5f'(Unknown Opcode)
REVERT
JUMPDEST
'5f'(Unknown Opcode)
PUSH32 0xb53127684a568b3173ae13b9f8a6016e243e63b6e8ee1178d6a717850b5d6104
JUMPDEST
SLOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH32 0x360894a13ba1a3210667c828492db98dca3e2076cc3735a920a3ca505d382bbc
DUP1
SLOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
NOT
AND
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP4
AND
OR
SWAP1
SSTORE
PUSH1 0x40
MLOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP3
AND
SWAP1
PUSH32 0xbc7cd75a20ee27fd9adebab32041f755214dbc6bffa90cc0225b39da2e5c2d3b
SWAP1
'5f'(Unknown Opcode)
SWAP1
LOG2
POP
JUMP
JUMPDEST
'5f'(Unknown Opcode)
PUSH32 0x360894a13ba1a3210667c828492db98dca3e2076cc3735a920a3ca505d382bbc
PUSH2 0x015c
JUMP
JUMPDEST
'5f'(Unknown Opcode)
PUSH1 0x20
DUP3
DUP5
SUB
SLT
ISZERO
PUSH2 0x0212
JUMPI
'5f'(Unknown Opcode)
DUP1
REVERT
JUMPDEST
DUP2
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
PUSH2 0x0228
JUMPI
'5f'(Unknown Opcode)
DUP1
REVERT
JUMPDEST
SWAP4
SWAP3
POP
POP
POP
JUMP
INVALID
