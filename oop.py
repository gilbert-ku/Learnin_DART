# class Vehicle:
#     def __init__(self, make, model, year):
#         self.make = make
#         self.model = model
#         self.year = year

#     def start(self):
#         raise NotImplementedError("Subclass must implement this abstract method")

#     def stop(self):
#         raise NotImplementedError("Subclass must implement this abstract method")
# class Car(Vehicle):
#     def start(self):
#         return f"The {self.year} {self.make} {self.model} starts"

#     def stop(self):
#         return f"The {self.year} {self.make} {self.model} stops"

# class Motorcycle(Vehicle):
#     def start(self):
#         return f"The {self.year} {self.make} {self.model} revs the engine and starts"

#     def stop(self):
#         return f"The {self.year} {self.make} {self.model} applies the brakes and stops"

# # Creating instances of Car and Motorcycle
# my_car = Car("Toyota", "Camry", 2020)
# my_motorcycle = Motorcycle("Honda", "CBR500R", 2019)

# # Using the start and stop methods without needing to know the internal implementation
# print(my_car.start())
# Abstraction
from abc import ABC, abstractmethod
class Shape(ABC):
    @abstractmethod
    def area(self):
        pass

# Class, Object, Encapsulation
class Circle(Shape):
    def __init__(self, radius):
        self.__radius = radius  # Encapsulated attribute
    def area(self):
        return 3.14 * self.__radius * self.__radius

# Inheritance
class Square(Shape):
    def __init__(self, side):
        self.__side = side  # Encapsulated attribute
    def area(self):
        return self.__side * self.__side

# Polymorphism
def print_area(shape):
    print("Area:", shape.area())

# Create objects and demonstrate polymorphism
circle = Circle(5)
square = Square(4)
print_area(circle)  # Output: Area: 78.5
print_area(square)  # Output: Area: 16


