username = input("enter username: ") # login page
password = input("enter password: ") 

if (username == "admin" and password == "pass"):
    print("LOGIN Successful!")
else:
    if (username != "admin"):
        print("Wrong Username")
    else:
        print("Wrong Password")