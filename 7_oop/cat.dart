
import 'animal.dart';

class Cat with AnimalMixin {

    int? age;

    void show() => print("Name: $name , age: $age");

}