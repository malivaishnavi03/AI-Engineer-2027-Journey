month=int(input("Enter the month No.(1-12):"))

if month in (1,3,5,7,8,10,12):
    print("Month Days:31")
elif month in (4,6,9,11):
    print("Month Days:30")
elif(month==2):
    print("Days=28")
else:
    print("Enter Valid Month No.")
