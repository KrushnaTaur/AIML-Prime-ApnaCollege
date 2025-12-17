class Employee:
    start_time = "10AM"
    end_time = "06PM"

class Teacher(Employee):
    def __init__(self, subject):
        self.subject = subject

class AdminStaff(Employee):
    def __init__(self, role):
        self.role = role

    def change_time(self, new_time):
        self.end_time = new_time

t1 = Teacher("Math")
s1 = AdminStaff("Manager")
s1.change_time("05PM")
print(t1.subject, t1.start_time, t1.end_time)
print(s1.role, s1.start_time, s1.end_time)