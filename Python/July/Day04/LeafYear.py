year=int(input("Enter Year:"))
print()

if(year%4==0 and year%100!=0 or year%400==0):
    print("Leaf Year.")
else:
    print("Not a Leaf Year.")
