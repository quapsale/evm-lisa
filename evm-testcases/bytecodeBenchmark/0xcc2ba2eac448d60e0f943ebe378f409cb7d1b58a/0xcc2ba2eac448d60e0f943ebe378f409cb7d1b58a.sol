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
PUSH2 0x01c4
JUMPI
PUSH1 0x00
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x947a3168
GT
PUSH2 0x00f9
JUMPI
DUP1
PUSH4 0xd05c78da
GT
PUSH2 0x0097
JUMPI
DUP1
PUSH4 0xd40a3569
GT
PUSH2 0x0071
JUMPI
DUP1
PUSH4 0xd40a3569
EQ
PUSH2 0x0723
JUMPI
DUP1
PUSH4 0xe62cd26e
EQ
PUSH2 0x07a5
JUMPI
DUP1
PUSH4 0xe6cb9013
EQ
PUSH2 0x07cb
JUMPI
DUP1
PUSH4 0xfc0c546a
EQ
PUSH2 0x07ee
JUMPI
PUSH2 0x01c4
JUMP
JUMPDEST
DUP1
PUSH4 0xd05c78da
EQ
PUSH2 0x06a8
JUMPI
DUP1
PUSH4 0xd15dcd62
EQ
PUSH2 0x06cb
JUMPI
DUP1
PUSH4 0xd3fbf399
EQ
PUSH2 0x0706
JUMPI
PUSH2 0x01c4
JUMP
JUMPDEST
DUP1
PUSH4 0xb69ef8a8
GT
PUSH2 0x00d3
JUMPI
DUP1
PUSH4 0xb69ef8a8
EQ
PUSH2 0x05ea
JUMPI
DUP1
PUSH4 0xb7ff31bc
EQ
PUSH2 0x05f2
JUMPI
DUP1
PUSH4 0xb9b873f6
EQ
PUSH2 0x05fa
JUMPI
DUP1
PUSH4 0xbb7e7f16
EQ
PUSH2 0x0602
JUMPI
PUSH2 0x01c4
JUMP
JUMPDEST
DUP1
PUSH4 0x947a3168
EQ
PUSH2 0x0527
JUMPI
DUP1
PUSH4 0xa293d1e8
EQ
PUSH2 0x05a4
JUMPI
DUP1
PUSH4 0xb5931f7c
EQ
PUSH2 0x05c7
JUMPI
PUSH2 0x01c4
JUMP
JUMPDEST
DUP1
PUSH4 0x5f5f01b6
GT
PUSH2 0x0166
JUMPI
DUP1
PUSH4 0x7707bc51
GT
PUSH2 0x0140
JUMPI
DUP1
PUSH4 0x7707bc51
EQ
PUSH2 0x04a2
JUMPI
DUP1
PUSH4 0x7e9fae46
EQ
PUSH2 0x04aa
JUMPI
DUP1
PUSH4 0x8479873f
EQ
PUSH2 0x0505
JUMPI
DUP1
PUSH4 0x8da5cb5b
EQ
PUSH2 0x051f
JUMPI
PUSH2 0x01c4
JUMP
JUMPDEST
DUP1
PUSH4 0x5f5f01b6
EQ
PUSH2 0x0426
JUMPI
DUP1
PUSH4 0x60279b06
EQ
PUSH2 0x044c
JUMPI
DUP1
PUSH4 0x690dfdff
EQ
PUSH2 0x0469
JUMPI
PUSH2 0x01c4
JUMP
JUMPDEST
DUP1
PUSH4 0x335be75a
GT
PUSH2 0x01a2
JUMPI
DUP1
PUSH4 0x335be75a
EQ
PUSH2 0x0313
JUMPI
DUP1
PUSH4 0x49b39ea5
EQ
PUSH2 0x035a
JUMPI
DUP1
PUSH4 0x4f2f6f89
EQ
PUSH2 0x039b
JUMPI
DUP1
PUSH4 0x522f6286
EQ
PUSH2 0x03ce
JUMPI
PUSH2 0x01c4
JUMP
JUMPDEST
DUP1
PUSH4 0x2079fb9a
EQ
PUSH2 0x01c9
JUMPI
DUP1
PUSH4 0x23c69b3a
EQ
PUSH2 0x0202
JUMPI
DUP1
PUSH4 0x29180315
EQ
PUSH2 0x0242
JUMPI
JUMPDEST
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH2 0x01e6
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x20
DUP2
LT
ISZERO
PUSH2 0x01df
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
CALLDATALOAD
PUSH2 0x0887
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
SWAP1
SWAP3
AND
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
PUSH2 0x022e
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x40
DUP2
LT
ISZERO
PUSH2 0x0218
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
DUP2
CALLDATALOAD
AND
SWAP1
PUSH1 0x20
ADD
CALLDATALOAD
PUSH2 0x08ae
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
SWAP2
ISZERO
ISZERO
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
PUSH2 0x025f
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x20
DUP2
LT
ISZERO
PUSH2 0x0258
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
CALLDATALOAD
PUSH2 0x09b6
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
DUP9
DUP2
MSTORE
PUSH1 0x20
DUP1
DUP3
ADD
DUP10
SWAP1
MSTORE
PUSH1 0x01
PUSH1 0x01
PUSH1 0x40
SHL
SUB
DUP8
AND
PUSH1 0x60
DUP4
ADD
MSTORE
DUP6
ISZERO
ISZERO
PUSH1 0x80
DUP4
ADD
MSTORE
DUP5
ISZERO
ISZERO
PUSH1 0xa0
DUP4
ADD
MSTORE
DUP4
ISZERO
ISZERO
PUSH1 0xc0
DUP4
ADD
MSTORE
PUSH1 0xe0
SWAP3
DUP3
ADD
DUP4
DUP2
MSTORE
DUP9
MLOAD
SWAP4
DUP4
ADD
SWAP4
SWAP1
SWAP4
MSTORE
DUP8
MLOAD
SWAP2
SWAP3
SWAP2
PUSH2 0x0100
DUP5
ADD
SWAP2
DUP10
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
PUSH2 0x02d2
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
PUSH2 0x02ba
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
PUSH2 0x02ff
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
SWAP9
POP
POP
POP
POP
POP
POP
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
PUSH2 0x022e
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0xa0
DUP2
LT
ISZERO
PUSH2 0x0329
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH1 0x01
PUSH1 0x01
PUSH1 0x40
SHL
SUB
DUP2
CALLDATALOAD
AND
SWAP1
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
PUSH1 0x20
DUP3
ADD
CALLDATALOAD
AND
SWAP1
PUSH1 0x40
DUP2
ADD
CALLDATALOAD
SWAP1
PUSH1 0x60
DUP2
ADD
CALLDATALOAD
SWAP1
PUSH1 0x80
ADD
CALLDATALOAD
PUSH2 0x0a8c
JUMP
JUMPDEST
PUSH2 0x022e
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x80
DUP2
LT
ISZERO
PUSH2 0x0370
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH1 0x01
PUSH1 0x01
PUSH1 0x40
SHL
SUB
DUP2
CALLDATALOAD
AND
SWAP1
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
PUSH1 0x20
DUP3
ADD
CALLDATALOAD
AND
SWAP1
PUSH1 0x40
DUP2
ADD
CALLDATALOAD
SWAP1
PUSH1 0x60
ADD
CALLDATALOAD
PUSH2 0x0cdc
JUMP
JUMPDEST
PUSH2 0x03a3
PUSH2 0x0e87
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
SWAP6
DUP7
MSTORE
PUSH1 0x20
DUP7
ADD
SWAP5
SWAP1
SWAP5
MSTORE
DUP5
DUP5
ADD
SWAP3
SWAP1
SWAP3
MSTORE
PUSH1 0x60
DUP5
ADD
MSTORE
PUSH1 0x80
DUP4
ADD
MSTORE
MLOAD
SWAP1
DUP2
SWAP1
SUB
PUSH1 0xa0
ADD
SWAP1
RETURN
JUMPDEST
PUSH2 0x03d6
PUSH2 0x0eec
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
DUP2
ADD
SWAP2
MUL
DUP1
DUP4
DUP4
PUSH1 0x00
JUMPDEST
DUP4
DUP2
LT
ISZERO
PUSH2 0x0412
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
PUSH2 0x03fa
JUMP
JUMPDEST
POP
POP
POP
POP
SWAP1
POP
ADD
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
PUSH2 0x03a3
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x20
DUP2
LT
ISZERO
PUSH2 0x043c
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
CALLDATALOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
PUSH2 0x0f4f
JUMP
JUMPDEST
PUSH2 0x03a3
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x20
DUP2
LT
ISZERO
PUSH2 0x0462
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
CALLDATALOAD
PUSH2 0x105c
JUMP
JUMPDEST
PUSH2 0x0486
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x20
DUP2
LT
ISZERO
PUSH2 0x047f
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
CALLDATALOAD
PUSH2 0x1198
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0x40
SHL
SUB
SWAP1
SWAP3
AND
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
PUSH2 0x01e6
PUSH2 0x11b3
JUMP
JUMPDEST
PUSH2 0x04d0
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x20
DUP2
LT
ISZERO
PUSH2 0x04c0
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
CALLDATALOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
PUSH2 0x11c2
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
SWAP7
DUP8
MSTORE
PUSH1 0x20
DUP8
ADD
SWAP6
SWAP1
SWAP6
MSTORE
DUP6
DUP6
ADD
SWAP4
SWAP1
SWAP4
MSTORE
PUSH1 0x60
DUP6
ADD
SWAP2
SWAP1
SWAP2
MSTORE
PUSH1 0x80
DUP5
ADD
MSTORE
ISZERO
ISZERO
PUSH1 0xa0
DUP4
ADD
MSTORE
MLOAD
SWAP1
DUP2
SWAP1
SUB
PUSH1 0xc0
ADD
SWAP1
RETURN
JUMPDEST
PUSH2 0x050d
PUSH2 0x11fa
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
PUSH2 0x01e6
PUSH2 0x12e6
JUMP
JUMPDEST
PUSH2 0x052f
PUSH2 0x12f5
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
PUSH2 0x0569
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
PUSH2 0x0551
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
PUSH2 0x0596
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
PUSH2 0x050d
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x40
DUP2
LT
ISZERO
PUSH2 0x05ba
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
DUP1
CALLDATALOAD
SWAP1
PUSH1 0x20
ADD
CALLDATALOAD
PUSH2 0x1383
JUMP
JUMPDEST
PUSH2 0x050d
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x40
DUP2
LT
ISZERO
PUSH2 0x05dd
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
DUP1
CALLDATALOAD
SWAP1
PUSH1 0x20
ADD
CALLDATALOAD
PUSH2 0x1398
JUMP
JUMPDEST
PUSH2 0x050d
PUSH2 0x13b7
JUMP
JUMPDEST
PUSH2 0x050d
PUSH2 0x1433
JUMP
JUMPDEST
PUSH2 0x050d
PUSH2 0x1439
JUMP
JUMPDEST
PUSH2 0x0486
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x20
DUP2
LT
ISZERO
PUSH2 0x0618
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP2
ADD
SWAP1
PUSH1 0x20
DUP2
ADD
DUP2
CALLDATALOAD
PUSH5 0x0100000000
DUP2
GT
ISZERO
PUSH2 0x0633
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP3
ADD
DUP4
PUSH1 0x20
DUP3
ADD
GT
ISZERO
PUSH2 0x0645
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP1
CALLDATALOAD
SWAP1
PUSH1 0x20
ADD
SWAP2
DUP5
PUSH1 0x01
DUP4
MUL
DUP5
ADD
GT
PUSH5 0x0100000000
DUP4
GT
OR
ISZERO
PUSH2 0x0667
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
SWAP2
SWAP1
DUP1
DUP1
PUSH1 0x1f
ADD
PUSH1 0x20
DUP1
SWAP2
DIV
MUL
PUSH1 0x20
ADD
PUSH1 0x40
MLOAD
SWAP1
DUP2
ADD
PUSH1 0x40
MSTORE
DUP1
SWAP4
SWAP3
SWAP2
SWAP1
DUP2
DUP2
MSTORE
PUSH1 0x20
ADD
DUP4
DUP4
DUP1
DUP3
DUP5
CALLDATACOPY
PUSH1 0x00
SWAP3
ADD
SWAP2
SWAP1
SWAP2
MSTORE
POP
SWAP3
SWAP6
POP
PUSH2 0x143f
SWAP5
POP
POP
POP
POP
POP
JUMP
JUMPDEST
PUSH2 0x050d
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x40
DUP2
LT
ISZERO
PUSH2 0x06be
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
DUP1
CALLDATALOAD
SWAP1
PUSH1 0x20
ADD
CALLDATALOAD
PUSH2 0x14d5
JUMP
JUMPDEST
PUSH2 0x022e
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x60
DUP2
LT
ISZERO
PUSH2 0x06e1
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH1 0x01
PUSH1 0x01
PUSH1 0x40
SHL
SUB
DUP2
CALLDATALOAD
AND
SWAP1
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
PUSH1 0x20
DUP3
ADD
CALLDATALOAD
AND
SWAP1
PUSH1 0x40
ADD
CALLDATALOAD
PUSH2 0x14fc
JUMP
JUMPDEST
PUSH2 0x01e6
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x20
DUP2
LT
ISZERO
PUSH2 0x071c
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
CALLDATALOAD
PUSH2 0x16ce
JUMP
JUMPDEST
PUSH2 0x07a3
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x40
DUP2
LT
ISZERO
PUSH2 0x0739
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH1 0x01
PUSH1 0x01
PUSH1 0x40
SHL
SUB
DUP3
CALLDATALOAD
AND
SWAP2
SWAP1
DUP2
ADD
SWAP1
PUSH1 0x40
DUP2
ADD
PUSH1 0x20
DUP3
ADD
CALLDATALOAD
PUSH5 0x0100000000
DUP2
GT
ISZERO
PUSH2 0x0764
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP3
ADD
DUP4
PUSH1 0x20
DUP3
ADD
GT
ISZERO
PUSH2 0x0776
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
DUP1
CALLDATALOAD
SWAP1
PUSH1 0x20
ADD
SWAP2
DUP5
PUSH1 0x20
DUP4
MUL
DUP5
ADD
GT
PUSH5 0x0100000000
DUP4
GT
OR
ISZERO
PUSH2 0x0798
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
SWAP1
SWAP3
POP
SWAP1
POP
PUSH2 0x16db
JUMP
JUMPDEST
STOP
JUMPDEST
PUSH2 0x050d
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x20
DUP2
LT
ISZERO
PUSH2 0x07bb
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
CALLDATALOAD
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
PUSH2 0x1b12
JUMP
JUMPDEST
PUSH2 0x050d
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
PUSH1 0x40
DUP2
LT
ISZERO
PUSH2 0x07e1
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
DUP1
CALLDATALOAD
SWAP1
PUSH1 0x20
ADD
CALLDATALOAD
PUSH2 0x1b24
JUMP
JUMPDEST
PUSH2 0x07f6
PUSH2 0x1b34
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
DUP1
DUP4
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
PUSH1 0x01
PUSH1 0x01
PUSH1 0xa0
SHL
SUB
AND
DUP2
MSTORE
PUSH1 0x20
ADD
DUP1
PUSH1 0x20
ADD
DUP3
DUP2
SUB
DUP3
MSTORE
DUP4
DUP2
DUP2
MLOAD
DUP2
MSTORE
PUSH1 0x20
ADD
SWAP2
POP
DUP1
MLOAD
SWAP1
PUSH1 0x20
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
PUSH2 0x084b
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
PUSH2 0x0833
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
PUSH2 0x0878
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
SWAP4
POP
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
PUSH1 0x01
DUP2
DUP2
SLOAD
DUP2
LT
PUSH2 0x0894
JUMPI
INVALID
