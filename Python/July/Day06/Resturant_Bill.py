print("===== Restaurant Bill Calculator =====")

# Input from user
name=(input("Enter your name:"))
bill = float(input("Enter the food bill amount: ₹"))
gst = float(input("Enter GST percentage: "))
tip = float(input("Enter Tip percentage: "))

# Calculations
gst_amount = (bill * gst) / 100
tip_amount = (bill * tip) / 100
total_bill = bill + gst_amount + tip_amount

#Discount
if (total_bill>=2000):
    discount=total_bill-(total_bill*10/100)  #Discount Formula
    total_bill = total_bill - discount
    print("You got 10% Discount onm your bill")
    

#Number of People
people=int(input("Enter total no of people:"))
if people > 0:
    perperson = total_bill / people
    print("Per Person Bill : ₹", round(perperson, 2))
else:
    print("Number of people must be greater than 0.")

# Output
print("\n------ Bill Summary ------")
print("Your Name is:  : ",name)
print("Food Bill      : ₹", bill)
print("GST Amount     : ₹", gst_amount)
print("Tip Amount     : ₹", tip_amount)
print("---------------------------")
print("Total Bill     : ₹", total_bill)
print("PerPerson Bill : ₹",perperson)
print("---------------------------")
print("Thank you! Visit Again ...")
