nums = [1, 2, 3, 6, 4, 7]

for val in nums:
    print(val)

# find index
x = 6
index = 0
for val in nums:
    if(val == x):
        print(f"{x} Found at index: {index}")
        break
    index += 1