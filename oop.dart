// class Dog {
//   // Properties/attributes
//   String breed;
//   String color;
//   String origin;

//   // Constructor
//   Dog(this.breed, this.color,this.origin);

//   // Methods/behaviours
//   void bark() {
//     print('Woof!');
//   }

//   void run() {
//     print('The dog is running.');
//   }
// }

// void main() {
//   // Creating an instance of the Dog class/object
//   var myDog = Dog('Labrador', 'Golden','Siberian');

//   // Accessing properties/attributes/characteristics
//   print('Breed: ${myDog.breed}');
//   print('Color: ${myDog.color}');
//   print('Origin:${myDog.origin}');

//   // Calling methods
//   myDog.bark();
//   myDog.run();
// }

class Person {
  // Properties
  String name;
  String phone;
  bool isMarried;
  int age;

  // Constructor
  Person(this.name, this.phone, this.isMarried, this.age);

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
  }
}

void main() {
  // Creating an instance of the Person class
  var person = Person('John Doe', '+1234567890', true, 30);

  // Calling the displayInfo method to print information
  person.displayInfo();
}

