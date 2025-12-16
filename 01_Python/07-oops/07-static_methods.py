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

    @staticmethod 
    def calc_discount(price, discount):
        final_price = price - (discount * price / 100)
        print(f"Discounted price = {final_price}")

l1 = Laptop("16GB", "512GB")

l1.calc_discount(10000, 10)
