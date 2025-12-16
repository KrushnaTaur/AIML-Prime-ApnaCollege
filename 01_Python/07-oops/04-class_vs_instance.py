class Student:
    college_name = "MIT" #class
    PI = "22/7"

    def __init__(self, name, cgpa):
        self.name = name #instance
        self.cgpa = cgpa
        self.PI = 3.14

stud = Student("Krushna", 8.36)
print(stud.name)
print(stud.cgpa)

print(stud.PI)     #returns from instance
print(Student.PI)  # returns from class

print(stud.college_name)
# or
print(Student.college_name)