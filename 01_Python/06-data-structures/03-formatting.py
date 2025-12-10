a = 5
b = 8
sum = a + b

#normal fomratting
print("Sum of {} & {} is {}".format(a, b, sum))
print("Language is {}".format("Python"))

#index based formatting
print("Sum of {1} & {0} is {2}".format(a, b, sum))

#value based formatting
print("values of vars {x} & {y}".format(x=2, y=3))

#f-string 
print(f"Average of {a} & {b} is {(a + b) / 2}")