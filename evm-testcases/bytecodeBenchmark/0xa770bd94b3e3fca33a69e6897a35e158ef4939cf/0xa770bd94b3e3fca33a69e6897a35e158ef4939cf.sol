PUSH1 0x80
PUSH1 0x40
MSTORE
PUSH1 0x04
CALLDATASIZE
LT
PUSH2 0x0056
JUMPI
PUSH4 0xffffffff
PUSH29 0x0100000000000000000000000000000000000000000000000000000000
PUSH1 0x00
CALLDATALOAD
DIV
AND
PUSH4 0x18160ddd
DUP2
EQ
PUSH2 0x005b
JUMPI
DUP1
PUSH4 0x70a08231
EQ
PUSH2 0x0082
JUMPI
DUP1
PUSH4 0xa9059cbb
EQ
PUSH2 0x00b0
JUMPI
JUMPDEST
PUSH1 0x00
DUP1
REVERT
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x0067
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x0070
PUSH2 0x00f5
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
PUSH2 0x008e
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x0070
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
PUSH1 0x04
CALLDATALOAD
AND
PUSH2 0x00fb
JUMP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x00bc
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x00e1
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
PUSH1 0x04
CALLDATALOAD
AND
PUSH1 0x24
CALLDATALOAD
PUSH2 0x0123
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
PUSH1 0x01
SLOAD
SWAP1
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
SWAP1
JUMP
JUMPDEST
PUSH1 0x00
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP4
AND
ISZERO
ISZERO
PUSH2 0x0147
JUMPI
PUSH1 0x00
DUP1
REVERT
JUMPDEST
PUSH1 0x00
DUP3
GT
PUSH2 0x0154
JUMPI
PUSH1 0x00
DUP1
REVERT
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
DUP3
GT
ISZERO
PUSH2 0x0170
JUMPI
PUSH1 0x00
DUP1
REVERT
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
PUSH2 0x0190
SWAP1
DUP4
PUSH4 0xffffffff
PUSH2 0x0238
AND
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
DUP1
DUP3
SHA3
SWAP3
SWAP1
SWAP3
SSTORE
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP6
AND
DUP2
MSTORE
SHA3
SLOAD
PUSH2 0x01cf
SWAP1
DUP4
PUSH4 0xffffffff
PUSH2 0x024a
AND
JUMP
JUMPDEST
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP5
AND
PUSH1 0x00
DUP2
DUP2
MSTORE
PUSH1 0x20
DUP2
DUP2
MSTORE
PUSH1 0x40
SWAP2
DUP3
SWAP1
SHA3
SWAP4
SWAP1
SWAP4
SSTORE
DUP1
MLOAD
DUP6
DUP2
MSTORE
SWAP1
MLOAD
SWAP2
SWAP3
CALLER
SWAP3
PUSH32 0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
SWAP3
DUP2
SWAP1
SUB
SWAP1
SWAP2
ADD
SWAP1
LOG3
POP
PUSH1 0x01
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH1 0x00
DUP3
DUP3
GT
ISZERO
PUSH2 0x0244
JUMPI
INVALID
