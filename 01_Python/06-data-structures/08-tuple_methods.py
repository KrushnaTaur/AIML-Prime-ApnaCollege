tup = (1, 2, 3, 4, 5)

for val in tup:
    print(val)

sum = 0
for val in tup:
    sum += val

print(f"Sum of values is {sum}")

#methods 

tup2 = (1, 2, 2, 3, 2, 4)

print(tup2.index(2))
print(tup2.count(2))