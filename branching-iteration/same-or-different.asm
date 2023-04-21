// This program will take two numbers and output the number 1 if they are the same or 0 if they are not       
// Covered by MIT license- see LICENSE for details
             INP
             STA num1
             INP
             STA num2
             LDA num1
             SUB num2
             BRZ Same
             LDA isZero
             OUT
             HLT
Same         LDA isSame
             OUT
             HLT
num1         DAT
num2         DAT
isSame       DAT 1
isZero       DAT 0
