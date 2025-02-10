
import 'dog.dart';
import 'math_util.dart';
import 'phone.dart';
import 'cat.dart';
import 'account.dart';

class Car {

  String? brand; 

}


abstract class Shape {

  void draw();

}

class Circle extends Shape {

  @override
  void draw() {
      print("This is draw");
  }
}

class Printable {

  void printData(){}

}

class Report implements Printable, Shape {

  @override
  void printData() {

  }
  
  @override
  void draw() {

  }

}





void main(){

  // // Option 1
  // Car myCar = new Car();

  // // Option 2 
  // Car myCar2 = Car();

  // // Option 3
  // var myCar3 = Car();
  // myCar3.brand = "Toyota";
  // print(myCar3.brand);


  // var phone = Phone(model: "iPhone 14 Pro Max");
  // var phone = Phone.myName1();
  // phone.model = "iPhone";
  // phone.myModel();

  final dog = Dog();
  dog.eat();
  dog.speak();
  // dog.sound();
  // dog.makeSound(dog);

  // final cat = Cat();
  // cat.name = "Chakya";
  // cat.age = 2;
  // cat.show();
  // cat.speak();


  // var account = Account();
  // account.balance = 100;
  // print(account.balance);


  print("PI : ${MathUtil.pi}");



}


// 1. Abstract class => extends => only 

// 2. Interface  => implements => multi 

