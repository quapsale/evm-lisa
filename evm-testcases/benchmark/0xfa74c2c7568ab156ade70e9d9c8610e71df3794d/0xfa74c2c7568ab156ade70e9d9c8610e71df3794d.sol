PUSH1 0x80
PUSH1 0x40
MSTORE
PUSH1 0x04
CALLDATASIZE
LT
PUSH2 0x004d
JUMPI
PUSH0
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x3b1aeb5c
EQ
PUSH2 0x0058
JUMPI
DUP1
PUSH4 0x5300f841
EQ
PUSH2 0x0080
JUMPI
DUP1
PUSH4 0x60f0a5ac
EQ
PUSH2 0x00bc
JUMPI
DUP1
PUSH4 0x8da5cb5b
EQ
PUSH2 0x00e4
JUMPI
DUP1
PUSH4 0xdd39f00d
EQ
PUSH2 0x010e
JUMPI
PUSH2 0x0054
JUMP
JUMPDEST
CALLDATASIZE
PUSH2 0x0054
JUMPI
STOP
JUMPDEST
PUSH0
DUP1
REVERT
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x0063
JUMPI
PUSH0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x007e
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
DUP2
ADD
SWAP1
PUSH2 0x0079
SWAP2
SWAP1
PUSH2 0x065f
JUMP
JUMPDEST
PUSH2 0x0136
JUMP
JUMPDEST
STOP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x008b
JUMPI
PUSH0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x00a6
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
DUP2
ADD
SWAP1
PUSH2 0x00a1
SWAP2
SWAP1
PUSH2 0x06d0
JUMP
JUMPDEST
PUSH2 0x02db
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH2 0x00b3
SWAP2
SWAP1
PUSH2 0x0715
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
CALLVALUE
DUP1
ISZERO
PUSH2 0x00c7
JUMPI
PUSH0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x00e2
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
DUP2
ADD
SWAP1
PUSH2 0x00dd
SWAP2
SWAP1
PUSH2 0x06d0
JUMP
JUMPDEST
PUSH2 0x02f8
JUMP
JUMPDEST
STOP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x00ef
JUMPI
PUSH0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x00f8
PUSH2 0x041f
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH2 0x0105
SWAP2
SWAP1
PUSH2 0x073d
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
CALLVALUE
DUP1
ISZERO
PUSH2 0x0119
JUMPI
PUSH0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x0134
PUSH1 0x04
DUP1
CALLDATASIZE
SUB
DUP2
ADD
SWAP1
PUSH2 0x012f
SWAP2
SWAP1
PUSH2 0x06d0
JUMP
JUMPDEST
PUSH2 0x0442
JUMP
JUMPDEST
STOP
JUMPDEST
PUSH1 0x01
PUSH0
CALLER
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
DUP2
MSTORE
PUSH1 0x20
ADD
SWAP1
DUP2
MSTORE
PUSH1 0x20
ADD
PUSH0
SHA3
PUSH0
SWAP1
SLOAD
SWAP1
PUSH2 0x0100
EXP
SWAP1
DIV
PUSH1 0xff
AND
PUSH2 0x01bf
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x08c379a000000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x01b6
SWAP1
PUSH2 0x07d6
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
PUSH0
DUP5
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
DUP5
DUP5
DUP5
PUSH1 0x40
MLOAD
PUSH2 0x01e8
SWAP3
SWAP2
SWAP1
PUSH2 0x0830
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
DUP8
GAS
CALL
SWAP3
POP
POP
POP
RETURNDATASIZE
DUP1
PUSH0
DUP2
EQ
PUSH2 0x0222
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
PUSH2 0x0227
JUMP
JUMPDEST
PUSH1 0x60
SWAP2
POP
JUMPDEST
POP
POP
SWAP1
POP
DUP1
PUSH2 0x026b
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x08c379a000000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x0262
SWAP1
PUSH2 0x0892
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
DUP5
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
CALLER
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH32 0x177b8e7fd3c1606720b207421be56a9a850743bfda832baf1ab1b0726865191e
DUP7
DUP7
DUP7
PUSH1 0x40
MLOAD
PUSH2 0x02cc
SWAP4
SWAP3
SWAP2
SWAP1
PUSH2 0x090b
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
POP
JUMP
JUMPDEST
PUSH1 0x01
PUSH1 0x20
MSTORE
DUP1
PUSH0
MSTORE
PUSH1 0x40
PUSH0
SHA3
PUSH0
SWAP2
POP
SLOAD
SWAP1
PUSH2 0x0100
EXP
SWAP1
DIV
PUSH1 0xff
AND
DUP2
JUMP
JUMPDEST
PUSH0
DUP1
SLOAD
SWAP1
PUSH2 0x0100
EXP
SWAP1
DIV
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
CALLER
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
EQ
PUSH2 0x0385
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x08c379a000000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x037c
SWAP1
PUSH2 0x09ab
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
PUSH0
PUSH1 0x01
PUSH0
DUP4
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
DUP2
MSTORE
PUSH1 0x20
ADD
SWAP1
DUP2
MSTORE
PUSH1 0x20
ADD
PUSH0
SHA3
PUSH0
PUSH2 0x0100
EXP
DUP2
SLOAD
DUP2
PUSH1 0xff
MUL
NOT
AND
SWAP1
DUP4
ISZERO
ISZERO
MUL
OR
SWAP1
SSTORE
POP
DUP1
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH32 0x10e1f7ce9fd7d1b90a66d13a2ab3cb8dd7f29f3f8d520b143b063ccfbab6906b
PUSH1 0x40
MLOAD
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
LOG2
POP
JUMP
JUMPDEST
PUSH0
DUP1
SLOAD
SWAP1
PUSH2 0x0100
EXP
SWAP1
DIV
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
DUP2
JUMP
JUMPDEST
PUSH0
DUP1
SLOAD
SWAP1
PUSH2 0x0100
EXP
SWAP1
DIV
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
CALLER
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
EQ
PUSH2 0x04cf
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x08c379a000000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x04
ADD
PUSH2 0x04c6
SWAP1
PUSH2 0x09ab
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
PUSH1 0x01
DUP1
PUSH0
DUP4
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
DUP2
MSTORE
PUSH1 0x20
ADD
SWAP1
DUP2
MSTORE
PUSH1 0x20
ADD
PUSH0
SHA3
PUSH0
PUSH2 0x0100
EXP
DUP2
SLOAD
DUP2
PUSH1 0xff
MUL
NOT
AND
SWAP1
DUP4
ISZERO
ISZERO
MUL
OR
SWAP1
SSTORE
POP
DUP1
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH32 0x03580ee9f53a62b7cb409a2cb56f9be87747dd15017afc5cef6eef321e4fb2c5
PUSH1 0x40
MLOAD
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
LOG2
POP
JUMP
JUMPDEST
PUSH0
DUP1
REVERT
JUMPDEST
PUSH0
DUP1
REVERT
JUMPDEST
PUSH0
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP3
AND
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH0
PUSH2 0x059a
DUP3
PUSH2 0x0571
JUMP
JUMPDEST
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH2 0x05aa
DUP2
PUSH2 0x0590
JUMP
JUMPDEST
DUP2
EQ
PUSH2 0x05b4
JUMPI
PUSH0
DUP1
REVERT
JUMPDEST
POP
JUMP
JUMPDEST
PUSH0
DUP2
CALLDATALOAD
SWAP1
POP
PUSH2 0x05c5
DUP2
PUSH2 0x05a1
JUMP
JUMPDEST
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH0
DUP2
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH2 0x05dd
DUP2
PUSH2 0x05cb
JUMP
JUMPDEST
DUP2
EQ
PUSH2 0x05e7
JUMPI
PUSH0
DUP1
REVERT
JUMPDEST
POP
JUMP
JUMPDEST
PUSH0
DUP2
CALLDATALOAD
SWAP1
POP
PUSH2 0x05f8
DUP2
PUSH2 0x05d4
JUMP
JUMPDEST
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH0
DUP1
REVERT
JUMPDEST
PUSH0
DUP1
REVERT
JUMPDEST
PUSH0
DUP1
REVERT
JUMPDEST
PUSH0
DUP1
DUP4
PUSH1 0x1f
DUP5
ADD
SLT
PUSH2 0x061f
JUMPI
PUSH2 0x061e
PUSH2 0x05fe
JUMP
JUMPDEST
JUMPDEST
DUP3
CALLDATALOAD
SWAP1
POP
PUSH8 0xffffffffffffffff
DUP2
GT
ISZERO
PUSH2 0x063c
JUMPI
PUSH2 0x063b
PUSH2 0x0602
JUMP
JUMPDEST
JUMPDEST
PUSH1 0x20
DUP4
ADD
SWAP2
POP
DUP4
PUSH1 0x01
DUP3
MUL
DUP4
ADD
GT
ISZERO
PUSH2 0x0658
JUMPI
PUSH2 0x0657
PUSH2 0x0606
JUMP
JUMPDEST
JUMPDEST
SWAP3
POP
SWAP3
SWAP1
POP
JUMP
JUMPDEST
PUSH0
DUP1
PUSH0
DUP1
PUSH1 0x60
DUP6
DUP8
SUB
SLT
ISZERO
PUSH2 0x0677
JUMPI
PUSH2 0x0676
PUSH2 0x0569
JUMP
JUMPDEST
JUMPDEST
PUSH0
PUSH2 0x0684
DUP8
DUP3
DUP9
ADD
PUSH2 0x05b7
JUMP
JUMPDEST
SWAP5
POP
POP
PUSH1 0x20
PUSH2 0x0695
DUP8
DUP3
DUP9
ADD
PUSH2 0x05ea
JUMP
JUMPDEST
SWAP4
POP
POP
PUSH1 0x40
DUP6
ADD
CALLDATALOAD
PUSH8 0xffffffffffffffff
DUP2
GT
ISZERO
PUSH2 0x06b6
JUMPI
PUSH2 0x06b5
PUSH2 0x056d
JUMP
JUMPDEST
JUMPDEST
PUSH2 0x06c2
DUP8
DUP3
DUP9
ADD
PUSH2 0x060a
JUMP
JUMPDEST
SWAP3
POP
SWAP3
POP
POP
SWAP3
SWAP6
SWAP2
SWAP5
POP
SWAP3
POP
JUMP
JUMPDEST
PUSH0
PUSH1 0x20
DUP3
DUP5
SUB
SLT
ISZERO
PUSH2 0x06e5
JUMPI
PUSH2 0x06e4
PUSH2 0x0569
JUMP
JUMPDEST
JUMPDEST
PUSH0
PUSH2 0x06f2
DUP5
DUP3
DUP6
ADD
PUSH2 0x05b7
JUMP
JUMPDEST
SWAP2
POP
POP
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH0
DUP2
ISZERO
ISZERO
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH2 0x070f
DUP2
PUSH2 0x06fb
JUMP
JUMPDEST
DUP3
MSTORE
POP
POP
JUMP
JUMPDEST
PUSH0
PUSH1 0x20
DUP3
ADD
SWAP1
POP
PUSH2 0x0728
PUSH0
DUP4
ADD
DUP5
PUSH2 0x0706
JUMP
JUMPDEST
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH2 0x0737
DUP2
PUSH2 0x0590
JUMP
JUMPDEST
DUP3
MSTORE
POP
POP
JUMP
JUMPDEST
PUSH0
PUSH1 0x20
DUP3
ADD
SWAP1
POP
PUSH2 0x0750
PUSH0
DUP4
ADD
DUP5
PUSH2 0x072e
JUMP
JUMPDEST
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH0
DUP3
DUP3
MSTORE
PUSH1 0x20
DUP3
ADD
SWAP1
POP
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH32 0x4f6e6c792072656c617965722063616e20706572666f726d2074686973206163
PUSH0
DUP3
ADD
MSTORE
PUSH32 0x74696f6e00000000000000000000000000000000000000000000000000000000
PUSH1 0x20
DUP3
ADD
MSTORE
POP
JUMP
JUMPDEST
PUSH0
PUSH2 0x07c0
PUSH1 0x24
DUP4
PUSH2 0x0756
JUMP
JUMPDEST
SWAP2
POP
PUSH2 0x07cb
DUP3
PUSH2 0x0766
JUMP
JUMPDEST
PUSH1 0x40
DUP3
ADD
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH0
PUSH1 0x20
DUP3
ADD
SWAP1
POP
DUP2
DUP2
SUB
PUSH0
DUP4
ADD
MSTORE
PUSH2 0x07ed
DUP2
PUSH2 0x07b4
JUMP
JUMPDEST
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH0
DUP2
SWAP1
POP
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
DUP3
DUP2
DUP4
CALLDATACOPY
PUSH0
DUP4
DUP4
ADD
MSTORE
POP
POP
POP
JUMP
JUMPDEST
PUSH0
PUSH2 0x0817
DUP4
DUP6
PUSH2 0x07f4
JUMP
JUMPDEST
SWAP4
POP
PUSH2 0x0824
DUP4
DUP6
DUP5
PUSH2 0x07fe
JUMP
JUMPDEST
DUP3
DUP5
ADD
SWAP1
POP
SWAP4
SWAP3
POP
POP
POP
JUMP
JUMPDEST
PUSH0
PUSH2 0x083c
DUP3
DUP5
DUP7
PUSH2 0x080c
JUMP
JUMPDEST
SWAP2
POP
DUP2
SWAP1
POP
SWAP4
SWAP3
POP
POP
POP
JUMP
JUMPDEST
PUSH32 0x5472616e73616374696f6e206661696c65640000000000000000000000000000
PUSH0
DUP3
ADD
MSTORE
POP
JUMP
JUMPDEST
PUSH0
PUSH2 0x087c
PUSH1 0x12
DUP4
PUSH2 0x0756
JUMP
JUMPDEST
SWAP2
POP
PUSH2 0x0887
DUP3
PUSH2 0x0848
JUMP
JUMPDEST
PUSH1 0x20
DUP3
ADD
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH0
PUSH1 0x20
DUP3
ADD
SWAP1
POP
DUP2
DUP2
SUB
PUSH0
DUP4
ADD
MSTORE
PUSH2 0x08a9
DUP2
PUSH2 0x0870
JUMP
JUMPDEST
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH2 0x08b9
DUP2
PUSH2 0x05cb
JUMP
JUMPDEST
DUP3
MSTORE
POP
POP
JUMP
JUMPDEST
PUSH0
DUP3
DUP3
MSTORE
PUSH1 0x20
DUP3
ADD
SWAP1
POP
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH0
PUSH1 0x1f
NOT
PUSH1 0x1f
DUP4
ADD
AND
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH0
PUSH2 0x08ea
DUP4
DUP6
PUSH2 0x08bf
JUMP
JUMPDEST
SWAP4
POP
PUSH2 0x08f7
DUP4
DUP6
DUP5
PUSH2 0x07fe
JUMP
JUMPDEST
PUSH2 0x0900
DUP4
PUSH2 0x08cf
JUMP
JUMPDEST
DUP5
ADD
SWAP1
POP
SWAP4
SWAP3
POP
POP
POP
JUMP
JUMPDEST
PUSH0
PUSH1 0x40
DUP3
ADD
SWAP1
POP
PUSH2 0x091e
PUSH0
DUP4
ADD
DUP7
PUSH2 0x08b0
JUMP
JUMPDEST
DUP2
DUP2
SUB
PUSH1 0x20
DUP4
ADD
MSTORE
PUSH2 0x0931
DUP2
DUP5
DUP7
PUSH2 0x08df
JUMP
JUMPDEST
SWAP1
POP
SWAP5
SWAP4
POP
POP
POP
POP
JUMP
JUMPDEST
PUSH32 0x4f6e6c79206f776e65722063616e20706572666f726d20746869732061637469
PUSH0
DUP3
ADD
MSTORE
PUSH32 0x6f6e000000000000000000000000000000000000000000000000000000000000
PUSH1 0x20
DUP3
ADD
MSTORE
POP
JUMP
JUMPDEST
PUSH0
PUSH2 0x0995
PUSH1 0x22
DUP4
PUSH2 0x0756
JUMP
JUMPDEST
SWAP2
POP
PUSH2 0x09a0
DUP3
PUSH2 0x093b
JUMP
JUMPDEST
PUSH1 0x40
DUP3
ADD
SWAP1
POP
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH0
PUSH1 0x20
DUP3
ADD
SWAP1
POP
DUP2
DUP2
SUB
PUSH0
DUP4
ADD
MSTORE
PUSH2 0x09c2
DUP2
PUSH2 0x0989
JUMP
JUMPDEST
SWAP1
POP
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
'4d'(Unknown Opcode)
CALL
GT
'd4'(Unknown Opcode)
TIMESTAMP
GASPRICE
PUSH32 0x3ff80b1245c5d7f586d40e5ffe86ead32c5663471cba96e45b64736f6c634300
ADDMOD
NOT
STOP
CALLER
