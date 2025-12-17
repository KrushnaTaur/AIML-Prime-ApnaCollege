class Product:
    count = 0

    def __init__(self, name, price):
        self.name = name
        self.price = price
        Product.count += 1 

    def get_info(self):
        print(f"Price of {self.name} is Rs.{self.price}")

    @classmethod
    def get_count(cls):
        print(f"Total products in the store: {cls.count}")

    @staticmethod
    def get_dics(price, disc):
        print(f"Discounted price: {price - (price * disc / 100)}")
        
p1 = Product("Samsung M12", 9500)
p2 = Product("HP Victus", 50000)
p3 = Product("PTron TWS", 600)

Product.get_count()
p2.get_info()
Product.get_dics(p2.price, 10)