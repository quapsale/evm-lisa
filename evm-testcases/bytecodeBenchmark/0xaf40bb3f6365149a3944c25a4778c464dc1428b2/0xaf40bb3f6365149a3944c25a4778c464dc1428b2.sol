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
PUSH4 0x642c3dfa
EQ
PUSH2 0x0036
JUMPI
DUP1
PUSH4 0x6889dfe1
EQ
PUSH2 0x0056
JUMPI
DUP1
PUSH4 0x7b7d7225
EQ
PUSH2 0x0076
JUMPI
JUMPDEST
STOP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x0042
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x0034
PUSH2 0x0051
CALLDATASIZE
PUSH1 0x04
PUSH2 0x122e
JUMP
JUMPDEST
PUSH2 0x0096
JUMP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x0062
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x0034
PUSH2 0x0071
CALLDATASIZE
PUSH1 0x04
PUSH2 0x12be
JUMP
JUMPDEST
PUSH2 0x02b6
JUMP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x0082
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x0034
PUSH2 0x0091
CALLDATASIZE
PUSH1 0x04
PUSH2 0x1165
JUMP
JUMPDEST
PUSH2 0x0487
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
DUP4
SWAP1
PUSH1 0x60
SWAP1
PUSH2 0x00ac
SWAP1
DUP9
SWAP1
PUSH1 0x20
ADD
PUSH2 0x14da
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
PUSH1 0x1f
NOT
DUP2
DUP5
SUB
ADD
DUP2
MSTORE
SWAP1
DUP3
SWAP1
MSTORE
PUSH2 0x00cd
SWAP2
DUP7
SWAP1
DUP7
SWAP1
PUSH1 0x20
ADD
PUSH2 0x14ad
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH1 0x20
DUP2
DUP4
SUB
SUB
DUP2
MSTORE
SWAP1
PUSH1 0x40
MSTORE
SWAP1
POP
PUSH1 0x00
DUP3
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
PUSH4 0x3f6dc33b
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
PUSH2 0x0151
SWAP2
SWAP1
DUP2
ADD
SWAP1
PUSH2 0x1147
JUMP
JUMPDEST
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
PUSH4 0x0261bf8b
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
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x0189
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
PUSH2 0x019d
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
PUSH2 0x01c1
SWAP2
SWAP1
DUP2
ADD
SWAP1
PUSH2 0x1147
JUMP
JUMPDEST
SWAP1
POP
PUSH2 0x01cd
DUP8
DUP3
PUSH2 0x05ac
JUMP
JUMPDEST
DUP1
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
PUSH4 0x5cffe9de
DUP9
DUP6
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
PUSH4 0x56cc94a2
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
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x0216
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
PUSH2 0x022a
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
PUSH2 0x024e
SWAP2
SWAP1
DUP2
ADD
SWAP1
PUSH2 0x1147
JUMP
JUMPDEST
DUP13
DUP7
PUSH1 0x40
MLOAD
DUP6
PUSH4 0xffffffff
AND
PUSH1 0xe0
SHL
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x026f
SWAP5
SWAP4
SWAP3
SWAP2
SWAP1
PUSH2 0x14e8
JUMP
JUMPDEST
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
PUSH2 0x0289
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
PUSH2 0x029d
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
PUSH2 0x02ab
DUP8
DUP3
PUSH2 0x077a
JUMP
JUMPDEST
POP
POP
POP
POP
POP
POP
POP
POP
POP
JUMP
JUMPDEST
PUSH2 0x02be
PUSH2 0x0ebd
JUMP
JUMPDEST
PUSH2 0x02ca
DUP3
DUP5
ADD
DUP5
PUSH2 0x11f9
JUMP
JUMPDEST
SWAP1
POP
PUSH1 0x00
DUP2
PUSH1 0x20
ADD
MLOAD
SWAP1
POP
PUSH1 0x00
DUP2
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
PUSH4 0x744d2712
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
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x0310
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
PUSH2 0x0324
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
PUSH2 0x0348
SWAP2
SWAP1
DUP2
ADD
SWAP1
PUSH2 0x1147
JUMP
JUMPDEST
SWAP1
POP
PUSH1 0x00
JUMPDEST
DUP4
PUSH1 0x40
ADD
MLOAD
MLOAD
DUP2
LT
ISZERO
PUSH2 0x03a3
JUMPI
PUSH2 0x039b
DUP3
DUP6
PUSH1 0x40
ADD
MLOAD
DUP4
DUP2
MLOAD
DUP2
LT
PUSH2 0x036e
JUMPI
INVALID
