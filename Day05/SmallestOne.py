a=int(input("Enter no 1:"))
b=int(input("Enter no2:"))
c=int(input("Enter no3:"))

if(a<b and a<c):
    print("A is smallest:",a)
elif(b<a and b<c):
        print("B is smallest:",b)
else:
    print("C is smallest",c)