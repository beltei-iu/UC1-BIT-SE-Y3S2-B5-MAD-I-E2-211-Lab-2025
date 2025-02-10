
import 'animal.dart';

class Dog extends Animal {

  void speak() => print("Woos Woos...");

  // void sound() => print("Dog sound...");

  void makeSound(Animal animal) => animal.sound();

}