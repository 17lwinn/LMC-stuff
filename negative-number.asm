// Write a program that outputs the negative of a positive number.
        INP
        STA Number
        LDA Zero
        SUB Number
        OUT
        HLT
Number  DAT
Zero    DAT 0
