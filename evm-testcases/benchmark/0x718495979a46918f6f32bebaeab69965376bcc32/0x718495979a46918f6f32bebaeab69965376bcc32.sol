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
PUSH2 0x004c
JUMPI
PUSH1 0x00
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x3aecd0e3
EQ
PUSH2 0x0051
JUMPI
DUP1
PUSH4 0x56bccf91
EQ
PUSH2 0x007a
JUMPI
DUP1
PUSH4 0x5e35359e
EQ
PUSH2 0x008f
JUMPI
DUP1
PUSH4 0x8da5cb5b
EQ
PUSH2 0x00a2
JUMPI
JUMPDEST
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH2 0x0064
PUSH2 0x005f
CALLDATASIZE
PUSH1 0x04
PUSH2 0x0595
JUMP
JUMPDEST
PUSH2 0x00b7
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH2 0x0071
SWAP2
SWAP1
PUSH2 0x0835
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
PUSH2 0x008d
PUSH2 0x0088
CALLDATASIZE
PUSH1 0x04
PUSH2 0x0595
JUMP
JUMPDEST
PUSH2 0x013e
JUMP
JUMPDEST
STOP
JUMPDEST
PUSH2 0x008d
PUSH2 0x009d
CALLDATASIZE
PUSH1 0x04
PUSH2 0x05b6
JUMP
JUMPDEST
PUSH2 0x0414
JUMP
JUMPDEST
PUSH2 0x00aa
PUSH2 0x056f
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH2 0x0071
SWAP2
SWAP1
PUSH2 0x0629
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH4 0x70a08231
PUSH1 0xe0
SHL
DUP2
MSTORE
PUSH1 0x00
SWAP1
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP4
AND
SWAP1
PUSH4 0x70a08231
SWAP1
PUSH2 0x00e6
SWAP1
ADDRESS
SWAP1
PUSH1 0x04
ADD
PUSH2 0x0629
JUMP
JUMPDEST
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
PUSH2 0x00fe
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
PUSH2 0x0112
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
PUSH2 0x0136
SWAP2
SWAP1
PUSH2 0x0611
JUMP
JUMPDEST
SWAP1
POP
JUMPDEST
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP2
AND
PUSH2 0x016d
JUMPI
PUSH1 0x40
MLOAD
PUSH3 0x461bcd
PUSH1 0xe5
SHL
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x0164
SWAP1
PUSH2 0x0806
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
PUSH1 0x40
MLOAD
PUSH4 0x70a08231
PUSH1 0xe0
SHL
DUP2
MSTORE
PUSH1 0x00
SWAP1
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP4
AND
SWAP1
PUSH4 0x70a08231
SWAP1
PUSH2 0x019c
SWAP1
CALLER
SWAP1
PUSH1 0x04
ADD
PUSH2 0x0629
JUMP
JUMPDEST
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
PUSH2 0x01b4
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
PUSH2 0x01c8
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
PUSH2 0x01ec
SWAP2
SWAP1
PUSH2 0x0611
JUMP
JUMPDEST
SWAP1
POP
PUSH1 0x00
DUP2
GT
PUSH2 0x020e
JUMPI
PUSH1 0x40
MLOAD
PUSH3 0x461bcd
PUSH1 0xe5
SHL
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x0164
SWAP1
PUSH2 0x07cf
JUMP
JUMPDEST
PUSH32 0x3c5ad147104e56be34a9176a6692f7df8d2f4b29a5af06bc6b98970d329d6577
DUP2
PUSH1 0x40
MLOAD
PUSH2 0x023d
SWAP2
SWAP1
PUSH2 0x07a1
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
LOG1
PUSH1 0x40
MLOAD
PUSH4 0x6eb1769f
PUSH1 0xe1
SHL
DUP2
MSTORE
PUSH1 0x00
SWAP1
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP5
AND
SWAP1
PUSH4 0xdd62ed3e
SWAP1
PUSH2 0x0276
SWAP1
CALLER
SWAP1
ADDRESS
SWAP1
PUSH1 0x04
ADD
PUSH2 0x063d
JUMP
JUMPDEST
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
PUSH2 0x028e
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
PUSH2 0x02a2
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
PUSH2 0x02c6
SWAP2
SWAP1
PUSH2 0x0611
JUMP
JUMPDEST
SWAP1
POP
DUP2
DUP2
LT
ISZERO
PUSH2 0x02e8
JUMPI
PUSH1 0x40
MLOAD
PUSH3 0x461bcd
PUSH1 0xe5
SHL
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x0164
SWAP1
PUSH2 0x0733
JUMP
JUMPDEST
PUSH32 0x3c5ad147104e56be34a9176a6692f7df8d2f4b29a5af06bc6b98970d329d6577
DUP2
PUSH1 0x40
MLOAD
PUSH2 0x0317
SWAP2
SWAP1
PUSH2 0x0702
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
LOG1
PUSH1 0x40
MLOAD
PUSH4 0x23b872dd
PUSH1 0xe0
SHL
DUP2
MSTORE
PUSH1 0x00
SWAP1
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP6
AND
SWAP1
PUSH4 0x23b872dd
SWAP1
PUSH2 0x0352
SWAP1
CALLER
SWAP1
ADDRESS
SWAP1
DUP9
SWAP1
PUSH1 0x04
ADD
PUSH2 0x0657
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
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x036c
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
PUSH2 0x0380
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
PUSH2 0x03a4
SWAP2
SWAP1
PUSH2 0x05f1
JUMP
JUMPDEST
SWAP1
POP
DUP1
PUSH2 0x03c3
JUMPI
PUSH1 0x40
MLOAD
PUSH3 0x461bcd
PUSH1 0xe5
SHL
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x0164
SWAP1
PUSH2 0x06d9
JUMP
JUMPDEST
DUP4
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
CALLER
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
PUSH32 0x5548c837ab068cf56a2c2479df0882a4922fd203edb7517321831d95078c5f62
DUP6
PUSH1 0x40
MLOAD
PUSH2 0x0406
SWAP2
SWAP1
PUSH2 0x0835
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
LOG3
POP
POP
POP
POP
JUMP
JUMPDEST
PUSH1 0x00
SLOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
CALLER
EQ
PUSH2 0x043e
JUMPI
PUSH1 0x40
MLOAD
PUSH3 0x461bcd
PUSH1 0xe5
SHL
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x0164
SWAP1
PUSH2 0x0694
JUMP
JUMPDEST
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP4
AND
PUSH2 0x0464
JUMPI
PUSH1 0x40
MLOAD
PUSH3 0x461bcd
PUSH1 0xe5
SHL
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x0164
SWAP1
PUSH2 0x0806
JUMP
JUMPDEST
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP3
AND
PUSH2 0x048a
JUMPI
PUSH1 0x40
MLOAD
PUSH3 0x461bcd
PUSH1 0xe5
SHL
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x0164
SWAP1
PUSH2 0x076a
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH4 0xa9059cbb
PUSH1 0xe0
SHL
DUP2
MSTORE
PUSH1 0x00
SWAP1
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP6
AND
SWAP1
PUSH4 0xa9059cbb
SWAP1
PUSH2 0x04bb
SWAP1
DUP7
SWAP1
DUP7
SWAP1
PUSH1 0x04
ADD
PUSH2 0x067b
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
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x04d5
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
PUSH2 0x04e9
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
PUSH2 0x050d
SWAP2
SWAP1
PUSH2 0x05f1
JUMP
JUMPDEST
SWAP1
POP
DUP1
PUSH2 0x052c
JUMPI
PUSH1 0x40
MLOAD
PUSH3 0x461bcd
PUSH1 0xe5
SHL
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x0164
SWAP1
PUSH2 0x06d9
JUMP
JUMPDEST
DUP4
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
DUP4
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
PUSH32 0x9b1bfa7fa9ee420a16e124f794c35ac9f90472acc99140eb2f6447c714cad8eb
DUP5
PUSH1 0x40
MLOAD
PUSH2 0x0406
SWAP2
SWAP1
PUSH2 0x0835
JUMP
JUMPDEST
PUSH1 0x00
SLOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
DUP2
JUMP
JUMPDEST
DUP1
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
PUSH2 0x0139
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
PUSH2 0x05a6
JUMPI
DUP1
DUP2
REVERT
JUMPDEST
PUSH2 0x05af
DUP3
PUSH2 0x057e
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
PUSH1 0x60
DUP5
DUP7
SUB
SLT
ISZERO
PUSH2 0x05ca
JUMPI
DUP2
DUP3
REVERT
JUMPDEST
PUSH2 0x05d3
DUP5
PUSH2 0x057e
JUMP
JUMPDEST
SWAP3
POP
PUSH2 0x05e1
PUSH1 0x20
DUP6
ADD
PUSH2 0x057e
JUMP
JUMPDEST
SWAP2
POP
PUSH1 0x40
DUP5
ADD
CALLDATALOAD
SWAP1
POP
SWAP3
POP
SWAP3
POP
SWAP3
JUMP
JUMPDEST
PUSH1 0x00
PUSH1 0x20
DUP3
DUP5
SUB
SLT
ISZERO
PUSH2 0x0602
JUMPI
DUP1
DUP2
REVERT
JUMPDEST
DUP2
MLOAD
DUP1
ISZERO
ISZERO
DUP2
EQ
PUSH2 0x05af
JUMPI
DUP2
DUP3
REVERT
JUMPDEST
PUSH1 0x00
PUSH1 0x20
DUP3
DUP5
SUB
SLT
ISZERO
PUSH2 0x0622
JUMPI
DUP1
DUP2
REVERT
JUMPDEST
POP
MLOAD
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
SWAP2
SWAP1
SWAP2
AND
DUP2
MSTORE
PUSH1 0x20
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
SWAP3
DUP4
AND
DUP2
MSTORE
SWAP2
AND
PUSH1 0x20
DUP3
ADD
MSTORE
PUSH1 0x40
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
SWAP4
DUP5
AND
DUP2
MSTORE
SWAP2
SWAP1
SWAP3
AND
PUSH1 0x20
DUP3
ADD
MSTORE
PUSH1 0x40
DUP2
ADD
SWAP2
SWAP1
SWAP2
MSTORE
PUSH1 0x60
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
SWAP3
SWAP1
SWAP3
AND
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
DUP1
DUP3
MSTORE
PUSH1 0x25
SWAP1
DUP3
ADD
MSTORE
PUSH32 0x4f6e6c7920746865206f776e65722063616e2063616c6c20746869732066756e
PUSH1 0x40
DUP3
ADD
MSTORE
PUSH5 0x31ba34b7b7
PUSH1 0xd9
SHL
PUSH1 0x60
DUP3
ADD
MSTORE
PUSH1 0x80
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x20
DUP1
DUP3
MSTORE
PUSH1 0x0f
SWAP1
DUP3
ADD
MSTORE
PUSH15 0x151c985b9cd9995c8819985a5b1959
PUSH1 0x8a
SHL
PUSH1 0x40
DUP3
ADD
MSTORE
PUSH1 0x60
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x40
DUP1
DUP3
MSTORE
PUSH1 0x0f
SWAP1
DUP3
ADD
MSTORE
PUSH15 0x546f6b656e20416c6c6f77616e6365
PUSH1 0x88
SHL
PUSH1 0x60
DUP3
ADD
MSTORE
PUSH1 0x20
DUP2
ADD
SWAP2
SWAP1
SWAP2
MSTORE
PUSH1 0x80
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x20
DUP1
DUP3
MSTORE
PUSH1 0x19
SWAP1
DUP3
ADD
MSTORE
PUSH32 0x436865636b2074686520746f6b656e20616c6c6f77616e636500000000000000
PUSH1 0x40
DUP3
ADD
MSTORE
PUSH1 0x60
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x20
DUP1
DUP3
MSTORE
PUSH1 0x19
SWAP1
DUP3
ADD
MSTORE
PUSH32 0x496e76616c696420726563697069656e74206164647265737300000000000000
PUSH1 0x40
DUP3
ADD
MSTORE
PUSH1 0x60
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x40
DUP1
DUP3
MSTORE
PUSH1 0x0c
SWAP1
DUP3
ADD
MSTORE
PUSH12 0x557365722042616c616e6365
PUSH1 0xa0
SHL
PUSH1 0x60
DUP3
ADD
MSTORE
PUSH1 0x20
DUP2
ADD
SWAP2
SWAP1
SWAP2
MSTORE
PUSH1 0x80
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x20
DUP1
DUP3
MSTORE
PUSH1 0x1a
SWAP1
DUP3
ADD
MSTORE
PUSH32 0x496e73756666696369656e7420746f6b656e2062616c616e6365000000000000
PUSH1 0x40
DUP3
ADD
MSTORE
PUSH1 0x60
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x20
DUP1
DUP3
MSTORE
PUSH1 0x15
SWAP1
DUP3
ADD
MSTORE
PUSH21 0x496e76616c696420746f6b656e2061646472657373
PUSH1 0x58
SHL
PUSH1 0x40
DUP3
ADD
MSTORE
PUSH1 0x60
ADD
SWAP1
JUMP
JUMPDEST
SWAP1
DUP2
MSTORE
PUSH1 0x20
ADD
SWAP1
JUMP
INVALID
LOG2
PUSH5 0x6970667358
'22'(Unknown Opcode)
SLT
SHA3
'c3'(Unknown Opcode)
STOP
PUSH0
'ba'(Unknown Opcode)
'b1'(Unknown Opcode)
LOG1
'b0'(Unknown Opcode)
'f8'(Unknown Opcode)
CALLVALUE
EXTCODESIZE
PUSH7 0xbbbb02d609453e
PUSH25 0xa4c1f5b39816dd6bdc4d17e3b664736f6c63430008000033
