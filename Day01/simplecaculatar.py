print("Simple Calculatar")

def add(n1,n2):
    return n1+n2
def sub(n1,n2):
    return n1-n2
def multi(n1,n2):
    return n1*n2
def divi(n1,n2):
    return n1/n2

print("Select Operation")
print("1.Addition")
print("2.Subtract")
print("3.Multiplication")
print("4.Division")

while(True):
    #Taking input from the user
    choice=input("Enter choice(1/2/3/4):")

    if choice in ('1','2','3','4'):
        try:
            num1=float(input("Enter First Number:"))
            num2=float(input("Enter Second Number:"))

        except ValueError:
            print("Invalid Input.Please enter a number:")
            continue
    if  choice =='1':
        print(num1,"+",num2,"=",add(num1,num2))

    elif choice =='2':
        print(num1,"-",num2,"=",sub(num1,num2))

    elif choice =='3':
        print(num1,"*",num2,"=",multi(num1,num2))

    elif choice =='4':
        print(num1,"/",num2,"=",divi(num1,num2))

    next_calculatation=input("Lets do next clculation ?(yes/no):")
        
    if next_calculatation =="no":
        break
    else:
        print("invaid input")
