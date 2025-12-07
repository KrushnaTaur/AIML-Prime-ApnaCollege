word = "artificial"
count = 0

for ch in word:
    if(ch == 'a' or ch == 'e' or ch == 'i' or ch == '0' or ch == 'u'):
        count += 1

print("vovel count: ", count)