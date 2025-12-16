class Laptop:
    storage_type = "SSD"

    def __init__(self, ram, storage):
        self.ram = ram
        self.storage = storage

    def get_info(self):  #instance method
        print(f"Laptop has {self.ram} RAM & {self.storage} {self.storage_type}")

l1 = Laptop("16GB", "512GB")
l2 = Laptop("8GB", "256GB")

l1.get_info()
l2.get_info()