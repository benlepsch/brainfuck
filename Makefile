default:
	python3 onelinerize.py if5.bf
	beef bf.out

test:
	python3 onelinerize.py test.bf testout
	beef testout