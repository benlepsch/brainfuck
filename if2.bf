read one char of input and then test if it equals ascii value 50 (2)

, read input
>+++++[<---------->-] subtract 50
>+<< set up memory to read: | input | 0 | 1 | 0 | and go back to input

[>]>>[ if input == 0
    we're currently on the 1 block
    zero out 1 block and print 'yes'
    [-]
    11*11 = 121
    +++++++++++[>+++++++++++<-]>. print y
    <++++[>-----<-]>. print e
    ++++++++++++++. print s
    >
]

<<+<< move back to input and set 1 block back to 1

[>]>[  if input != 0
    currently on 1 block
    zero it out and print 'no'
    [-]>[-]<
    ++++++++++[>+++++++++++<-]>.
    +.
    >>
]

++++++++++. print \n