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
PUSH2 0x007d
JUMPI
PUSH1 0x00
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x83962483
GT
PUSH2 0x005b
JUMPI
DUP1
PUSH4 0x83962483
EQ
PUSH2 0x00bd
JUMPI
DUP1
PUSH4 0x9ac2a011
EQ
PUSH2 0x0107
JUMPI
DUP1
PUSH4 0xcf5303cf
EQ
PUSH2 0x013a
JUMPI
DUP1
PUSH4 0xdebfda30
EQ
PUSH2 0x015a
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP1
PUSH4 0x1f5a0bbe
EQ
PUSH2 0x0082
JUMPI
DUP1
PUSH4 0x24788429
EQ
PUSH2 0x0097
JUMPI
DUP1
PUSH4 0x755d6ff6
EQ
PUSH2 0x00aa
JUMPI
JUMPDEST
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH2 0x0095
PUSH2 0x0090
CALLDATASIZE
PUSH1 0x04
PUSH2 0x0d1e
JUMP
JUMPDEST
PUSH2 0x0198
JUMP
JUMPDEST
STOP
JUMPDEST
PUSH2 0x0095
PUSH2 0x00a5
CALLDATASIZE
PUSH1 0x04
PUSH2 0x0d1e
JUMP
JUMPDEST
PUSH2 0x0248
JUMP
JUMPDEST
PUSH2 0x0095
PUSH2 0x00b8
CALLDATASIZE
PUSH1 0x04
PUSH2 0x0d42
JUMP
JUMPDEST
PUSH2 0x02a6
JUMP
JUMPDEST
PUSH1 0x02
SLOAD
PUSH2 0x00dd
SWAP1
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
DUP2
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
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
PUSH2 0x012a
PUSH2 0x0115
CALLDATASIZE
PUSH1 0x04
PUSH2 0x0d1e
JUMP
JUMPDEST
PUSH1 0x00
PUSH1 0x20
DUP2
SWAP1
MSTORE
SWAP1
DUP2
MSTORE
PUSH1 0x40
SWAP1
SHA3
SLOAD
PUSH1 0xff
AND
DUP2
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
PUSH2 0x00fe
JUMP
JUMPDEST
PUSH1 0x01
SLOAD
PUSH2 0x00dd
SWAP1
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
DUP2
JUMP
JUMPDEST
PUSH2 0x012a
PUSH2 0x0168
CALLDATASIZE
PUSH1 0x04
PUSH2 0x0d1e
JUMP
JUMPDEST
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH1 0x00
SWAP1
DUP2
MSTORE
PUSH1 0x20
DUP2
SWAP1
MSTORE
PUSH1 0x40
SWAP1
SHA3
SLOAD
PUSH1 0xff
AND
ISZERO
ISZERO
PUSH1 0x01
EQ
SWAP1
JUMP
JUMPDEST
CALLER
PUSH1 0x00
SWAP1
DUP2
MSTORE
PUSH1 0x20
DUP2
SWAP1
MSTORE
PUSH1 0x40
SWAP1
SHA3
SLOAD
PUSH1 0xff
AND
ISZERO
ISZERO
PUSH1 0x01
EQ
ISZERO
ISZERO
PUSH1 0x01
EQ
PUSH2 0x01f2
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x5cf20d6300000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
CALLER
PUSH1 0x04
DUP3
ADD
MSTORE
PUSH1 0x24
ADD
JUMPDEST
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
REVERT
JUMPDEST
PUSH2 0x0245
DUP2
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH1 0x00
SWAP1
DUP2
MSTORE
PUSH1 0x20
DUP2
SWAP1
MSTORE
PUSH1 0x40
SWAP1
SHA3
DUP1
SLOAD
PUSH32 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00
AND
PUSH1 0x01
OR
SWAP1
SSTORE
JUMP
JUMPDEST
POP
JUMP
JUMPDEST
CALLER
PUSH1 0x00
SWAP1
DUP2
MSTORE
PUSH1 0x20
DUP2
SWAP1
MSTORE
PUSH1 0x40
SWAP1
SHA3
SLOAD
PUSH1 0xff
AND
ISZERO
ISZERO
PUSH1 0x01
EQ
ISZERO
ISZERO
PUSH1 0x01
EQ
PUSH2 0x029d
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x5cf20d6300000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
CALLER
PUSH1 0x04
DUP3
ADD
MSTORE
PUSH1 0x24
ADD
PUSH2 0x01e9
JUMP
JUMPDEST
PUSH2 0x0245
DUP2
PUSH2 0x0722
JUMP
JUMPDEST
CALLER
PUSH1 0x00
SWAP1
DUP2
MSTORE
PUSH1 0x20
DUP2
SWAP1
MSTORE
PUSH1 0x40
SWAP1
SHA3
SLOAD
PUSH1 0xff
AND
ISZERO
ISZERO
PUSH1 0x01
EQ
ISZERO
ISZERO
PUSH1 0x01
EQ
PUSH2 0x02fb
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x5cf20d6300000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
CALLER
PUSH1 0x04
DUP3
ADD
MSTORE
PUSH1 0x24
ADD
PUSH2 0x01e9
JUMP
JUMPDEST
PUSH1 0x02
SLOAD
PUSH1 0x40
MLOAD
PUSH32 0x095ea7b300000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP7
DUP2
AND
PUSH1 0x04
DUP4
ADD
MSTORE
PUSH32 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
PUSH1 0x24
DUP4
ADD
MSTORE
SWAP1
SWAP2
AND
SWAP1
PUSH4 0x095ea7b3
SWAP1
PUSH1 0x44
ADD
PUSH1 0x20
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
PUSH1 0x00
DUP8
GAS
CALL
ISZERO
DUP1
ISZERO
PUSH2 0x0393
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
PUSH2 0x03b7
SWAP2
SWAP1
PUSH2 0x0ddd
JUMP
JUMPDEST
POP
PUSH1 0x00
JUMPDEST
DUP3
DUP2
LT
ISZERO
PUSH2 0x0406
JUMPI
PUSH2 0x03f4
DUP6
DUP6
DUP6
DUP5
DUP2
DUP2
LT
PUSH2 0x03d9
JUMPI
PUSH2 0x03d9
PUSH2 0x0dff
JUMP
JUMPDEST
SWAP1
POP
PUSH1 0x20
MUL
ADD
PUSH1 0x20
DUP2
ADD
SWAP1
PUSH2 0x03ee
SWAP2
SWAP1
PUSH2 0x0d1e
JUMP
JUMPDEST
DUP5
PUSH2 0x07bd
JUMP
JUMPDEST
DUP1
PUSH2 0x03fe
DUP2
PUSH2 0x0e2e
JUMP
JUMPDEST
SWAP2
POP
POP
PUSH2 0x03bb
JUMP
JUMPDEST
POP
PUSH1 0x02
SLOAD
PUSH1 0x40
MLOAD
PUSH32 0x70a0823100000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP7
DUP2
AND
PUSH1 0x04
DUP4
ADD
MSTORE
SWAP1
SWAP2
AND
SWAP1
PUSH4 0x79cc6790
SWAP1
DUP7
SWAP1
DUP4
SWAP1
PUSH4 0x70a08231
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
GAS
STATICCALL
ISZERO
DUP1
ISZERO
PUSH2 0x0481
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
PUSH2 0x04a5
SWAP2
SWAP1
PUSH2 0x0e8d
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH32 0xffffffff00000000000000000000000000000000000000000000000000000000
PUSH1 0xe0
DUP6
SWAP1
SHL
AND
DUP2
MSTORE
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
SWAP1
SWAP3
AND
PUSH1 0x04
DUP4
ADD
MSTORE
PUSH1 0x24
DUP3
ADD
MSTORE
PUSH1 0x44
ADD
PUSH1 0x00
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
PUSH1 0x00
DUP8
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x0510
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
PUSH2 0x0524
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
PUSH1 0x02
SLOAD
PUSH1 0x40
MLOAD
PUSH32 0x70a0823100000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP9
DUP2
AND
PUSH1 0x04
DUP4
ADD
MSTORE
SWAP1
SWAP2
AND
SWAP3
POP
PUSH4 0x70a08231
SWAP2
POP
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
GAS
STATICCALL
ISZERO
DUP1
ISZERO
PUSH2 0x0598
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
PUSH2 0x05bc
SWAP2
SWAP1
PUSH2 0x0e8d
JUMP
JUMPDEST
ISZERO
PUSH2 0x0623
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x08c379a000000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x20
PUSH1 0x04
DUP3
ADD
MSTORE
PUSH1 0x09
PUSH1 0x24
DUP3
ADD
MSTORE
PUSH32 0x434c5f435f4d475f300000000000000000000000000000000000000000000000
PUSH1 0x44
DUP3
ADD
MSTORE
PUSH1 0x64
ADD
PUSH2 0x01e9
JUMP
JUMPDEST
PUSH1 0x02
SLOAD
PUSH1 0x40
MLOAD
PUSH32 0x70a0823100000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
ADDRESS
PUSH1 0x04
DUP3
ADD
MSTORE
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
SWAP1
SWAP2
AND
SWAP1
PUSH4 0x70a08231
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
GAS
STATICCALL
ISZERO
DUP1
ISZERO
PUSH2 0x0691
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
PUSH2 0x06b5
SWAP2
SWAP1
PUSH2 0x0e8d
JUMP
JUMPDEST
ISZERO
PUSH2 0x071c
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x08c379a000000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x20
PUSH1 0x04
DUP3
ADD
MSTORE
PUSH1 0x09
PUSH1 0x24
DUP3
ADD
MSTORE
PUSH32 0x434c5f435f4d475f300000000000000000000000000000000000000000000000
PUSH1 0x44
DUP3
ADD
MSTORE
PUSH1 0x64
ADD
PUSH2 0x01e9
JUMP
JUMPDEST
POP
POP
POP
POP
JUMP
JUMPDEST
CALLER
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP3
AND
SUB
PUSH2 0x0771
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x5e03d55f00000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
REVERT
JUMPDEST
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH1 0x00
SWAP1
DUP2
MSTORE
PUSH1 0x20
DUP2
SWAP1
MSTORE
PUSH1 0x40
SWAP1
SHA3
DUP1
SLOAD
PUSH32 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00
AND
SWAP1
SSTORE
JUMP
JUMPDEST
PUSH1 0x01
DUP1
SLOAD
PUSH1 0x02
SLOAD
PUSH1 0x40
MLOAD
PUSH32 0x7f07afbd00000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
SWAP3
DUP4
AND
PUSH1 0x04
DUP3
ADD
MSTORE
DUP6
DUP4
AND
PUSH1 0x24
DUP3
ADD
MSTORE
SWAP1
DUP3
AND
PUSH1 0x44
DUP3
ADD
MSTORE
PUSH1 0x64
DUP2
ADD
DUP4
SWAP1
MSTORE
PUSH1 0x84
DUP2
ADD
SWAP3
SWAP1
SWAP3
MSTORE
PUSH8 0x0de0b6b3a7640000
PUSH1 0xa4
DUP4
ADD
MSTORE
DUP5
AND
SWAP1
PUSH4 0x7f07afbd
SWAP1
PUSH1 0xc4
ADD
PUSH1 0x00
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
PUSH1 0x00
DUP8
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x085a
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
PUSH2 0x086e
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
PUSH1 0x40
MLOAD
PUSH32 0x70a0823100000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP7
DUP2
AND
PUSH1 0x04
DUP4
ADD
MSTORE
PUSH1 0x00
SWAP4
POP
DUP6
AND
SWAP2
POP
PUSH4 0x70a08231
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
GAS
STATICCALL
ISZERO
DUP1
ISZERO
PUSH2 0x08e1
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
PUSH2 0x0905
SWAP2
SWAP1
PUSH2 0x0e8d
JUMP
JUMPDEST
PUSH1 0x02
SLOAD
PUSH1 0x40
MLOAD
PUSH32 0x71b44e4200000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
ADDRESS
PUSH1 0x04
DUP3
ADD
MSTORE
PUSH1 0x24
DUP2
ADD
DUP4
SWAP1
MSTORE
SWAP2
SWAP3
POP
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
SWAP1
PUSH4 0x71b44e42
SWAP1
PUSH1 0x44
ADD
PUSH1 0x00
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
PUSH1 0x00
DUP8
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x0978
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
PUSH2 0x098c
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
PUSH1 0x40
MLOAD
PUSH32 0x9b6d325300000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x04
DUP2
ADD
DUP5
SWAP1
MSTORE
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP8
AND
SWAP3
POP
PUSH4 0x9b6d3253
SWAP2
POP
PUSH1 0x24
ADD
PUSH1 0x00
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
PUSH1 0x00
DUP8
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x09f8
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
PUSH2 0x0a0c
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
DUP4
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH4 0x3cd5213e
DUP6
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH4 0x4601331c
PUSH1 0x40
MLOAD
DUP2
PUSH4 0xffffffff
AND
PUSH1 0xe0
SHL
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH1 0x20
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
DUP7
GAS
STATICCALL
ISZERO
DUP1
ISZERO
PUSH2 0x0a77
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
PUSH2 0x0a9b
SWAP2
SWAP1
PUSH2 0x0e8d
JUMP
JUMPDEST
DUP4
PUSH1 0x40
MLOAD
DUP4
PUSH4 0xffffffff
AND
PUSH1 0xe0
SHL
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x0ac2
SWAP3
SWAP2
SWAP1
SWAP2
DUP3
MSTORE
PUSH1 0x20
DUP3
ADD
MSTORE
PUSH1 0x40
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x20
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
PUSH1 0x00
DUP8
GAS
CALL
ISZERO
DUP1
ISZERO
PUSH2 0x0ae1
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
PUSH2 0x0b05
SWAP2
SWAP1
PUSH2 0x0e8d
JUMP
JUMPDEST
POP
PUSH1 0x40
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
DUP5
AND
SWAP1
PUSH4 0x70a08231
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
GAS
STATICCALL
ISZERO
DUP1
ISZERO
PUSH2 0x0b72
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
PUSH2 0x0b96
SWAP2
SWAP1
PUSH2 0x0e8d
JUMP
JUMPDEST
ISZERO
PUSH2 0x0bfd
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x08c379a000000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x20
PUSH1 0x04
DUP3
ADD
MSTORE
PUSH1 0x05
PUSH1 0x24
DUP3
ADD
MSTORE
PUSH32 0x4d475f424c000000000000000000000000000000000000000000000000000000
PUSH1 0x44
DUP3
ADD
MSTORE
PUSH1 0x64
ADD
PUSH2 0x01e9
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH32 0xa9059cbb00000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP4
DUP2
AND
PUSH1 0x04
DUP4
ADD
MSTORE
PUSH1 0x24
DUP3
ADD
DUP4
SWAP1
MSTORE
DUP5
AND
SWAP1
PUSH4 0xa9059cbb
SWAP1
PUSH1 0x44
ADD
PUSH1 0x20
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
PUSH1 0x00
DUP8
GAS
CALL
ISZERO
DUP1
ISZERO
PUSH2 0x0c72
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
PUSH2 0x0c96
SWAP2
SWAP1
PUSH2 0x0ddd
JUMP
JUMPDEST
PUSH2 0x071c
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x08c379a000000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x20
PUSH1 0x04
DUP3
ADD
MSTORE
PUSH1 0x07
PUSH1 0x24
DUP3
ADD
MSTORE
PUSH32 0x4e4f5f5846455200000000000000000000000000000000000000000000000000
PUSH1 0x44
DUP3
ADD
MSTORE
PUSH1 0x64
ADD
PUSH2 0x01e9
JUMP
JUMPDEST
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP2
AND
DUP2
EQ
PUSH2 0x0245
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH1 0x00
PUSH1 0x20
DUP3
DUP5
SUB
SLT
ISZERO
PUSH2 0x0d30
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP2
CALLDATALOAD
PUSH2 0x0d3b
DUP2
PUSH2 0x0cfc
JUMP
JUMPDEST
SWAP4
SWAP3
POP
POP
POP
JUMP
JUMPDEST
PUSH1 0x00
DUP1
PUSH1 0x00
DUP1
PUSH1 0x60
DUP6
DUP8
SUB
SLT
ISZERO
PUSH2 0x0d58
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP5
CALLDATALOAD
PUSH2 0x0d63
DUP2
PUSH2 0x0cfc
JUMP
JUMPDEST
SWAP4
POP
PUSH1 0x20
DUP6
ADD
CALLDATALOAD
PUSH8 0xffffffffffffffff
DUP1
DUP3
GT
ISZERO
PUSH2 0x0d80
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP2
DUP8
ADD
SWAP2
POP
DUP8
PUSH1 0x1f
DUP4
ADD
SLT
PUSH2 0x0d94
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP2
CALLDATALOAD
DUP2
DUP2
GT
ISZERO
PUSH2 0x0da3
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP9
PUSH1 0x20
DUP3
PUSH1 0x05
SHL
DUP6
ADD
ADD
GT
ISZERO
PUSH2 0x0db8
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH1 0x20
DUP4
ADD
SWAP6
POP
DUP1
SWAP5
POP
POP
POP
POP
PUSH1 0x40
DUP6
ADD
CALLDATALOAD
PUSH2 0x0dd2
DUP2
PUSH2 0x0cfc
JUMP
JUMPDEST
SWAP4
SWAP7
SWAP3
SWAP6
POP
SWAP1
SWAP4
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
PUSH2 0x0def
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP2
MLOAD
DUP1
ISZERO
ISZERO
DUP2
EQ
PUSH2 0x0d3b
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH32 0x4e487b7100000000000000000000000000000000000000000000000000000000
PUSH1 0x00
MSTORE
PUSH1 0x32
PUSH1 0x04
MSTORE
PUSH1 0x24
PUSH1 0x00
REVERT
JUMPDEST
PUSH1 0x00
PUSH32 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
DUP3
SUB
PUSH2 0x0e86
JUMPI
PUSH32 0x4e487b7100000000000000000000000000000000000000000000000000000000
PUSH1 0x00
MSTORE
PUSH1 0x11
PUSH1 0x04
MSTORE
PUSH1 0x24
PUSH1 0x00
REVERT
JUMPDEST
POP
PUSH1 0x01
ADD
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
PUSH2 0x0e9f
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
