weight = float(input("Enter your Weight (kg): "))
height = float(input("Enter your Height (m): "))

bmi = weight / (height * height)

print("Your BMI is:", round(bmi, 2))

if bmi < 18.5:
    print("Category: Underweight")
elif bmi < 25:
    print("Category: Normal")
elif bmi < 30:
    print("Category: Overweight")
else:
    print("Category: Obese")