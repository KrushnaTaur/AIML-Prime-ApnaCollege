def calc_factorial(n):
    fact = 1
    for i in range(1, n+1):
        fact *= i

    return fact

n = int(input("entter n: "))
print(calc_factorial(n))
    