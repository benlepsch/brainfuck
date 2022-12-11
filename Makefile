default:
	python3 onelinerize.py read_int.bf
	beef bf.out

test:
	python3 onelinerize.py test.bf testout
	beef testout