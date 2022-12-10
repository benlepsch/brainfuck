default:
	python3 onelinerize.py if2.bf
	beef bf.out

test:
	python3 onelinerize.py test.bf testout
	beef testout