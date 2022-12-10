'''
    reformats multi line brainfuck file into one line + removes comments as well

    ex:
    python3 onelinerize.py helloworld.bf (output defaults to bf.out)
    python3 onelinerize.py helloworld.bf hello.out (specify output name)
'''


import sys

infile = ''
outfile = 'bf.out'

for i, arg in enumerate(sys.argv):
    if i == 1:
        infile = arg
    if i == 2:
        outfile = arg

a = open(infile, 'r')
ac = ''.join(a.read().split())
clist = ['>','<','.',',','[',']','+','-']
out = ''.join([c for c in ac if c in clist])
a.close()
b = open(outfile, 'w')
b.write(out)
b.close()