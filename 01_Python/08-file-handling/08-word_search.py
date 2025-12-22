data = True
line = 1

with open("01_Python/08-file-handling/sample.txt", "r") as f:
    
    while data:
        data = f.readline()

        if("python" in data):
            print(f"{data} found at line {line}")
            break
        
    line += 1