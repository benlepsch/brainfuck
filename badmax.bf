after i decrement x
i set the output block to point to x
and set the loop holder tozero
if x is non zero i point the output block to y aand set the loop holder to 0
same after i decrement y

input x
,>,[-]
input y
,
inintialize loop holder
>>>>>+

main loop (on lh)
[   
    
    <<<<<<
    ++++++++++++++++++++++++++++++++++++++++++++++++++.--------------------------------------------------
    
    decrement x
    -
    increment xb
    >>+
    set output block to y
    >>>>>[-]+++++
    ++++++++++++++++++++++++++++++++++++++++++++++++++.--------------------------------------------------
    set loop holder to 0
    <[-]<<<<<<
    
    if x != 0
    [
        >>>>>>
        set output block to x
        >+
        set loop holder to 1
        <+
        endif
        >>
    ]
    
    
    go to y
    < < < < < < <
    ++++++++++++++++++++++++++++++++++++++++++++++++++.--------------------------------------------------

    decrement y
    -
    increment yb
    >>+
    set output block to x
    >>>>
    ++++++++++++++++++++++++++++++++++++++++++++++++++.--------------------------------------------------
    set loop holder to 0
    <[-]<<<<<

    if y != 0
    [
        set output block to y
        >>>>>>-
        if x != 0, 
        set loop holder to 1
        <<<<<<<[>>>>>>+>>]
    ]
    

    end loop at loop holder
    <<
    ++++++++++++++++++++++++++++++++++++++++++++++++++.--------------------------------------------------

    \n
    +++++++++.---------
]

print output pointer + 48
>++++++++++++++++++++++++++++++++++++++++++++++++.