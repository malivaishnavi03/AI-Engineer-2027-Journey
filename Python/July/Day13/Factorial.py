"""factorail menas:- a number you given multiple the previous whole numbers upto that number"""
num=int(input("Enter number to find factorial:"))

factorail=1

for i in range (1,num +1):
    factorail *=i
print("Factorial=",factorail)   #if you print using one tab then it print line by line factorial but when you give exact next to for loop then it will print one time.


    