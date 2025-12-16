class Student:
    def __init__(self, name, cgpa):
        self.name = name
        self.cgpa = cgpa
    
stud1 = Student("Krushna", 8.36)
stud2 = Student("Rohit", 7.6)
stud3 = Student("Ketan", 8.0)

print(stud1.name, stud1.cgpa)
print(stud2.name, stud2.cgpa)
print(stud3.name, stud3.cgpa)