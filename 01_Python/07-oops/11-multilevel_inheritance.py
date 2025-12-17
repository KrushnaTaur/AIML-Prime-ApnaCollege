class Employee:
    start_time = "10AM"
    end_time = "06PM"

class AdminStaff(Employee):
    def __init__(self, role):
        self.role = role

class Accountant(AdminStaff):
    def __init__(self, salary, role):
        super().__init__(role)
        self.salary = salary

acc1 = Accountant(25000, "CA")

print(acc1.role,acc1.salary, acc1.start_time, acc1.end_time)
