.orig x0000
LD R1, MYLABEL
AND R2, R2, 0
JLR R1, 3
ADD R2, R2, 10
AND R3, R3, 0
ADD R3, R3, 7
HALT
MYLABEL .fill x0005
ADDR    .fill x0004
.end

;; R1 = x0005, R2 = x0000, R3 = x0007