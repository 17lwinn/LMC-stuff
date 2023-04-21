// This script takes two numbers and outputs the largest between them
// Covered by MIT license- see LICENSE for details
             INP
             STA NUM1
             INP
             STA NUM2
             LDA NUM1
             SUB NUM2
             BRP num1Positive
             LDA NUM2
             OUT
             HLT
num1Positive LDA NUM1
             OUT 
             HLT
NUM1         DAT
NUM2         DAT
