class Teacher:
    def __init__(self, salary):
        self.salary = salary

class Student:
    def __init__(self, cgpa):
        self.cgpa = cgpa

class TA(Teacher, Student):
    def __init__(self, salary, cgpa, name):
        super().__init__(salary)
        Student.__init__(self, cgpa)
        self.name = name

ta1 = TA(25000, 8.32, "Krushna")

print(ta1.name, ta1.cgpa, ta1.salary)