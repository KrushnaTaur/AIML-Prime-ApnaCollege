from abc import ABC, abstractmethod

class Animal(ABC):
    @abstractmethod
    def make_sound():
        pass

class Lion(Animal):
    def make_sound():
        print("ROAR!")

class Cow(Animal):
    def make_sound():
        print("Moo!")

lion = Lion
lion.make_sound()

cow = Cow
cow.make_sound()