try:
    x = int(input("Enter x: "))
    ans = 10/x

except ZeroDivisionError:
    print("Divide by 0 is not allowed")

except ValueError:
    print(f"Invalid input")

else:
    print(f"ans = {ans}")

finally:
    print("End of the program")