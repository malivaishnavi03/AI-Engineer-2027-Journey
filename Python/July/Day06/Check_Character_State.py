char = input("Enter a Character: ")

if len(char) != 1:
    print("Please enter only one character.")
elif char.isupper():
    print("This is an Uppercase Character.")
elif char.islower():
    print("This is a Lowercase Character.")
else:
    print("This is not an alphabet.")