import 'dart:io';

void main()  {

  // This is a comment
  print("Welcome to BELETEI IU");
  stdout.writeln("Enter your name: ");
  // This varaible will optional => if user input => value
  // else => null
  // String? name = stdin.readLineSync();
  String name = stdin.readLineSync()!;
  print("Hello, $name");
}

/*
  This is a multi-line comment
  The function to calculate the sum of two numbers
*/
int sum(int a, int b) {
  return a + b;
}