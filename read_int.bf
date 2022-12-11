read in some chars ended by line break and return one number
assumes max value of 255 (since that's the max value i can hold)

okay first things first lets read in the numbers

``` | i | 0 | 1 | 0 |

,[>,
    subtract 10 from i
    ----------

    setup memory for if

    >>+<<

    if i != 0:
    [>]>[
        (on 1 in mem)
        add 10 to i
        <<++++++++++

        goto 0
        >
    ]

    <

    if i == 0:
    [>]>>[
        on 1 in mem
        >
    ]
    <[-]

    go back to i
    <<
]


we now have a list of characters
gotta subtract 48 from each value to get number
mem is like

| i | i | 0 / SUM |
          ^ we are here

<[------------------------------------------------<]

>[>] go back to initial position

add ones (end on ones spot)
<[>+<-]

add tens
<[>>++++++++++<<-]

add hundrreds
<[>>>+++++++++++++++++++++++++++++++++++++++++++++++
    +++++++++++++++++++++++++++++++++++++++++++++++++++++<<<-]

print sum
>>>.

print newline
[-]++++++++++.