PUSH1 0x10
CALLER
BASEFEE
SGT
PUSH1 0x20
PUSH1 0x30
ISZERO
MSIZE
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
DELEGATECALL
TIMESTAMP
AND