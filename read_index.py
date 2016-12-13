# To read CODAindex.txt, which describes the content of the CODAchain1.txt file by listing the variable names.

def read_index(filename):

	file = open(filename,'r')
	text=file.read()
	values=text.split()

	return values
