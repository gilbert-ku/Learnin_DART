// data type

// Number - int/ double
// Strings
// Boolean
// Lists - array
// Maps - objects
// Runes - unicode
// Null
// import 'dart:ffi';

// void main(){
//   print("hello gilbert");
//  String schoolName= "gilbert";
//  String location = "slksdkslf";
//  print("myname $schoolName from $location");

//  List name = ["gilbert", "james", "mutoko", 1];
//  print(name);
// }

// functions
// Syntax
// returntype functionName(param2, pram2){
// function body
// }

// void printName() {
//   print("whats your name? ");
// }

// // main fun
//  void main() {
//   printName();
// }

// Types Of Functions
// Functions are the block of code that performs a specific task. Here are different types of functions:

// No Parameter And No Return Type
// Parameter And No Return Type
// No Parameter And Return Type
// Parameter And Return Type

// parameter and return type
// int add(int a, int b) {
//   var total;
//   total = a + b;
//   return total;
// }

// // parameter and no return type
// void mul(int a, int b) {
//   var total;
//   total = a * b;
//   print("Multiplication is : $total");
// }

// // no parameter and return type
// String greet() {
//   String greet = "Welcome";
//   return greet;
// }

// // no parameter and no return type
// void greetings() {
//   print("Hello World!!!");
// }

/*void main() {
  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
}*/

// Knowledge Panel:

/*You can assign an anonymous function to a variable
You can pass an anonymous function as a parameter / argument
anonymous fun*/

void main() {
  // for each loop
  /*
  const fruits = ["Apple", "Mango", "Banana", "Orange"];

  fruits.forEach((fruit) {
    print(fruit);
  }); */

  // controle flow

  // test is 1 is equal to 2
  // var num = (1 == 2);
  // print(num);

  // test is 1 is  not equal to 2

  // const num2 = (1 != 2);
  // print(num2);

  // const guess = "cat";
  // const dogEqualToCat = guess == "cat";
  // print(dogEqualToCat);

  // if statement

  // const animal = "Fox";
  // if (animal == "cat" || animal == "Dog") {
  //   print("animal is a house pet");
  // } else if (animal == "Lion") {
  //   print("they are not house pet");
  // } else {
  //   print("hello Gilbert, you'll be a CEO of a grate compony");
  // }

  // The Ternary Operator

  const score = 100;
  const message = (score >=60 && score <= 100 )?"you've passed exams":"you failed";

  print(message);
}
