# Get text input from the user
text = input("Enter a sentence: ")

# Define both lower and uppercase vowels
vowels = "aeiouAEIOU"
vowel_count = 0

# Check each character
for char in text:
    if char in vowels:
        vowel_count += 1

print(f"Total vowels: {vowel_count}")
