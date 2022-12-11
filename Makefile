default:
	python3 onelinerize.py read_int.bf
	beef bf.out

hello:
	python3 onelinerize.py helloworld.bf
	beef bf.out

if2:
	python3 onelinerize.py if2.bf
	beef bf.out

maxchar:
	python3 onelinerize.py max_char.bf
	beef bf.out

readint:
	python3 onelinerize.py read_int.bf
	beef bf.out

test:
	python3 onelinerize.py test.bf testout
	beef testout
