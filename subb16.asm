
;<Program title>
lda 2001h   ;l1
mov e,a
lda 2000h    ;l2
mov c,a
sub e        ;l2-l1
mov l,a
sta 5000h

lda 2006h     ;h1
mov d,a
lda 2005h      ;h2
mov b,a
sbb d           ;h2-h1
mov h,a
sta 5001h

hlt