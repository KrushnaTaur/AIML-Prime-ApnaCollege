f = open("01_Python/08-file-handling/sample.txt", "r")

# data = f.read()
# print(data)       #read all file data
# print(type(data))

data = f.readline() #reads one line
print(data)

data = f.readline()
print(data)

f.close()