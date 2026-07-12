student={
    "name":"vaishnavi",
    "age":"20",
    "course":"bca"
}
#to dipaly key
x=student.keys()
print(x)

#to display values
y=student.values()
print(y)

#add item
student["email"]="malivaishnavi671@gmail.com"  # (:) is not (=) is important.


#update item
student.update({"age":21})
print(student)

#delete one key
del student["email"]
print(student)


#display all key and values
print(student)