class Laptop:
    storage_type = "SSD"

    def __init__(self, ram, storage):
        self.ram = ram
        self.storage = storage

    @classmethod  #decorator
    def get_storage_type(cls):
        print(f"storage type = {cls.storage_type}")

    def get_info(self):  #instance method
        print(f"Laptop has {self.ram} RAM & {self.storage} {self.storage_type}")

l1 = Laptop("16GB", "512GB")

l1.get_storage_type()
