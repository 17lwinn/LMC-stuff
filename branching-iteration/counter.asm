// LMC program that takes a number and counts from one to it.
//
// Done by subtracting one from the original input, and simultaneouly counting up to the number but counting down from the target number so we know when to stop
// Covered by MIT license- see LICENSE for details

        INP
        SUB one
        STA countTo
loop    LDA counter
        ADD one
        STA counter
        OUT
        LDA countTo
        SUB one
        STA countTo
        BRP loop
        HLT
one     DAT 1
countTo DAT
counter DAT
