PUSH1 0x60
PUSH1 0x40
MSTORE
CALLDATASIZE
ISZERO
PUSH2 0x0105
JUMPI
PUSH1 0x00
CALLDATALOAD
PUSH29 0x0100000000000000000000000000000000000000000000000000000000
SWAP1
DIV
PUSH4 0xffffffff
AND
DUP1
PUSH4 0x06fdde03
EQ
PUSH2 0x0107
JUMPI
DUP1
PUSH4 0x095ea7b3
EQ
PUSH2 0x01a0
JUMPI
DUP1
PUSH4 0x18160ddd
EQ
PUSH2 0x01f7
JUMPI
DUP1
PUSH4 0x23b872dd
EQ
PUSH2 0x021d
JUMPI
DUP1
PUSH4 0x27e235e3
EQ
PUSH2 0x0293
JUMPI
DUP1
PUSH4 0x313ce567
EQ
PUSH2 0x02dd
JUMPI
DUP1
PUSH4 0x3f4ba83a
EQ
PUSH2 0x0309
JUMPI
DUP1
PUSH4 0x5c658165
EQ
PUSH2 0x031b
JUMPI
DUP1
PUSH4 0x5c975abb
EQ
PUSH2 0x0384
JUMPI
DUP1
PUSH4 0x70a08231
EQ
PUSH2 0x03ae
JUMPI
DUP1
PUSH4 0x8456cb59
EQ
PUSH2 0x03f8
JUMPI
DUP1
PUSH4 0x8da5cb5b
EQ
PUSH2 0x040a
JUMPI
DUP1
PUSH4 0x95d89b41
EQ
PUSH2 0x045c
JUMPI
DUP1
PUSH4 0xa0821be3
EQ
PUSH2 0x04f5
JUMPI
DUP1
PUSH4 0xa5595683
EQ
PUSH2 0x053f
JUMPI
DUP1
PUSH4 0xa9059cbb
EQ
PUSH2 0x0587
JUMPI
DUP1
PUSH4 0xdd62ed3e
EQ
PUSH2 0x05de
JUMPI
DUP1
PUSH4 0xe9ed8667
EQ
PUSH2 0x0647
JUMPI
DUP1
PUSH4 0xf2fde38b
EQ
PUSH2 0x0698
JUMPI
JUMPDEST
INVALID
