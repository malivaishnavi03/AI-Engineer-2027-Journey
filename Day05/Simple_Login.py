user=input("Enter username:")
password=int(input("Enter password"))

if(user=="admin" and password==12345):
    print("Login Sucessfully...")
else:
    print("Invaild Login.")