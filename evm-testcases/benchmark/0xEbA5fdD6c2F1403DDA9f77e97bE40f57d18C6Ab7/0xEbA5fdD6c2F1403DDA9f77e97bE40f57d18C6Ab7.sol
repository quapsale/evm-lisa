PUSH1 0x80
PUSH1 0x40
MSTORE
PUSH1 0x04
CALLDATASIZE
LT
PUSH2 0x0061
JUMPI
PUSH4 0xffffffff
PUSH29 0x0100000000000000000000000000000000000000000000000000000000
PUSH1 0x00
CALLDATALOAD
DIV
AND
PUSH4 0x06fdde03
DUP2
EQ
PUSH2 0x0066
JUMPI
DUP1
PUSH4 0x313ce567
EQ
PUSH2 0x00f0
JUMPI
DUP1
PUSH4 0x70a08231
EQ
PUSH2 0x0117
JUMPI
DUP1
PUSH4 0x95d89b41
EQ
PUSH2 0x0145
JUMPI
JUMPDEST
PUSH1 0x00
DUP1
REVERT
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x0072
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x007b
PUSH2 0x015a
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
PUSH1 0x20
DUP1
DUP3
MSTORE
DUP4
MLOAD
DUP2
DUP4
ADD
MSTORE
DUP4
MLOAD
SWAP2
SWAP3
DUP4
SWAP3
SWAP1
DUP4
ADD
SWAP2
DUP6
ADD
SWAP1
DUP1
DUP4
DUP4
PUSH1 0x00
JUMPDEST
DUP4
DUP2
LT
ISZERO
PUSH2 0x00b5
JUMPI
DUP2
DUP2
ADD
MLOAD
DUP4
DUP3
ADD
MSTORE
PUSH1 0x20
ADD
PUSH2 0x009d
JUMP
JUMPDEST
POP
POP
POP
POP
SWAP1
POP
SWAP1
DUP2
ADD
SWAP1
PUSH1 0x1f
AND
DUP1
ISZERO
PUSH2 0x00e2
JUMPI
DUP1
DUP3
SUB
DUP1
MLOAD
PUSH1 0x01
DUP4
PUSH1 0x20
SUB
PUSH2 0x0100
EXP
SUB
NOT
AND
DUP2
MSTORE
PUSH1 0x20
ADD
SWAP2
POP
JUMPDEST
POP
SWAP3
POP
POP
POP
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
PUSH2 0x00fc
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x0105
PUSH2 0x0191
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
CALLVALUE
DUP1
ISZERO
PUSH2 0x0123
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x0105
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
PUSH1 0x04
CALLDATALOAD
AND
PUSH2 0x0196
JUMP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x0151
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x007b
PUSH2 0x0309
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
DUP1
DUP3
ADD
SWAP1
SWAP2
MSTORE
PUSH1 0x13
DUP2
MSTORE
PUSH32 0x5661756c74205772617070657220546f6b656e00000000000000000000000000
PUSH1 0x20
DUP3
ADD
MSTORE
DUP2
JUMP
JUMPDEST
PUSH1 0x12
SWAP1
JUMP
JUMPDEST
PUSH1 0x00
DUP1
SLOAD
PUSH1 0x40
DUP1
MLOAD
PUSH32 0x70a0823100000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP6
DUP2
AND
PUSH1 0x04
DUP4
ADD
MSTORE
SWAP2
MLOAD
DUP5
SWAP4
DUP5
SWAP4
AND
SWAP2
PUSH4 0x70a08231
SWAP2
PUSH1 0x24
DUP1
DUP4
ADD
SWAP3
PUSH1 0x20
SWAP3
SWAP2
SWAP1
DUP3
SWAP1
SUB
ADD
DUP2
DUP8
DUP8
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x020c
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
GAS
CALL
ISZERO
DUP1
ISZERO
PUSH2 0x0220
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
PUSH1 0x20
DUP2
LT
ISZERO
PUSH2 0x0236
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
MLOAD
PUSH1 0x00
DUP1
SLOAD
PUSH1 0x40
DUP1
MLOAD
PUSH32 0x18160ddd00000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
SWAP1
MLOAD
SWAP4
SWAP6
POP
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
SWAP1
SWAP2
AND
SWAP3
PUSH4 0x18160ddd
SWAP3
PUSH1 0x04
DUP1
DUP5
ADD
SWAP4
PUSH1 0x20
SWAP4
SWAP3
SWAP1
DUP4
SWAP1
SUB
SWAP1
SWAP2
ADD
SWAP1
DUP3
SWAP1
DUP8
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x02aa
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
GAS
CALL
ISZERO
DUP1
ISZERO
PUSH2 0x02be
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
PUSH1 0x20
DUP2
LT
ISZERO
PUSH2 0x02d4
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
MLOAD
SWAP1
POP
DUP1
ISZERO
ISZERO
PUSH2 0x02e8
JUMPI
PUSH1 0x00
SWAP3
POP
PUSH2 0x0302
JUMP
JUMPDEST
DUP1
DUP3
PUSH9 0x056bc75e2d63100000
MUL
DUP2
ISZERO
ISZERO
PUSH2 0x02fe
JUMPI
INVALID
JUMPDEST
DIV
SWAP3
POP
JUMPDEST
POP
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
DUP1
DUP3
ADD
SWAP1
SWAP2
MSTORE
PUSH1 0x03
DUP2
MSTORE
PUSH32 0x7677740000000000000000000000000000000000000000000000000000000000
PUSH1 0x20
DUP3
ADD
MSTORE
DUP2
JUMP
STOP
LOG1
PUSH6 0x627a7a723058
SHA3
SWAP12
'eb'(Unknown Opcode)
'ab'(Unknown Opcode)
'de'(Unknown Opcode)
DUP12
SDIV
DUP10
'e7'(Unknown Opcode)
'b6'(Unknown Opcode)
'2c'(Unknown Opcode)
'dd'(Unknown Opcode)
SWAP3
'ec'(Unknown Opcode)
PUSH3 0x29145e
'fb'(Unknown Opcode)
'b1'(Unknown Opcode)
'd1'(Unknown Opcode)
INVALID
'1f'(Unknown Opcode)
PUSH29 0xb241e1e6e6406686330029
