POP EDI
PUSH EDI
POP ESI

XOR EBX,EBX
MOV ECX, 4A4
LODS BYTE PTR DS:[ESI]
ROR, AL 5
XOR, AL 3F
