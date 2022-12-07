default:
	python3 onelinerize.py max.bf
	beef bf.out

test:
	python3 onelinerize.py test.bf testout
	beef testout