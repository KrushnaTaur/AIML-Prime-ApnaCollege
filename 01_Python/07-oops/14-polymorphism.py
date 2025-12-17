class Employee:
    def get_des(self):
        print("Designation = Employee")
        
class Teacher(Employee):
    def get_des(self):
        print("Designation = Teacher")

t1 = Teacher()
t1.get_des()