PUSH1 0x80
PUSH1 0x40
MSTORE
CALLVALUE
DUP1
ISZERO
PUSH1 0x0e
JUMPI
PUSH0
DUP1
REVERT
JUMPDEST
POP
PUSH1 0x04
CALLDATASIZE
LT
PUSH1 0x3a
JUMPI
PUSH0
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x10ca212a
EQ
PUSH1 0x3e
JUMPI
DUP1
PUSH4 0xaf6f855d
EQ
PUSH1 0x57
JUMPI
DUP1
PUSH4 0xd77385c6
EQ
PUSH1 0x5f
JUMPI
JUMPDEST
PUSH0
DUP1
REVERT
JUMPDEST
PUSH1 0x45
PUSH0
SLOAD
DUP2
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
SWAP1
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
PUSH1 0x5d
PUSH1 0x64
JUMP
JUMPDEST
STOP
JUMPDEST
BASEFEE
PUSH1 0x45
JUMP
JUMPDEST
BASEFEE
PUSH0
DUP2
SWAP1
SSTORE
PUSH1 0x40
MLOAD
SWAP1
DUP2
MSTORE
PUSH32 0x43505e8565af2714277d8f0b7a8cd2021c606580589ad154a21aada8bddfc4b6
SWAP1
PUSH1 0x20
ADD
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
LOG1
JUMP
INVALID
