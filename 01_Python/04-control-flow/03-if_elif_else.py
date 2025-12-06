age = int(input("enter age: ")) # child, teen, adult

if (age < 13):
    print("Child")
elif (age >= 13 and age < 18):
    print("Teenager")
else:
    print("Adult")