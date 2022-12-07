FINALLY FUNCTIONAL
takes in two single digit numbers and prints out the one with greater value

| x | y | out | 0 |

loop on x
    decrement x and y and inc out
loop on y
    decrement y and inc out
print out

start out as 1
,>,[-],>+

x loop
<<[
    
    -   decrement x
    >[->>]  decrement y if y != 0 then move pointer to 0 after out
    >[>>]   ensure pointer is pointing to second zero after out regardless of whether y was decremented
    <<+  goto and increment out
    <<  goto x
]

y loop
>[
    -   decrement y
    >+  increment out
    < goto y
]

print out and \n
>-.>++++++++++.