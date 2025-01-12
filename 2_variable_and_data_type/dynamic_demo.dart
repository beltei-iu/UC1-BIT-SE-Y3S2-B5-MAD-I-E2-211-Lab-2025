
void main(){

  // Dynamic type
  dynamic name = "John";
  print(name);

  // Int type
  name = 12;
  print(name);

  // Double type
  name = 12.5;
  print(name);

  // Boolean type
  name = true;
  print(name);

  // Null 
  name = null;
  print(name);

  // Array
  name = [1, 2, 3];
  print(name);

  // Map / Set
  name = {"name": "John", "age": 25};
  print(name);

  // Function type
  name = () => print("This function");
  name();

}