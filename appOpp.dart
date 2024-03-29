// class

class Dog {
  // instance variable
  String? name;
  int? age;
  String? breed;

  // Parameterized Constructors

  Dog(this.name, this.age, this.breed);

  // method func to barc
  void bark() => print("$name barks!");

  // method func eat
  void eat() => print("$name is eating");
}

void main() {
  // create an intance(an object) of the Dog class named myDog
  // remember the instance variable
  Dog myDog = Dog("Tommy", 5, "Labrador");

  // Print information about the dog (name, age, breed)

  print("Name: ${myDog.name}, Age: ${myDog.name}, Breed: ${myDog.breed}");

  // call method bark

  myDog.bark();
  // call method eat
  myDog.eat();
}





