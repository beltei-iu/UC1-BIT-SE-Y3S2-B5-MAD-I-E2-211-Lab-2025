
void main(){
   
  //  List<int> numberList = [1,2,3,4,5];
  //  print("Index of 0 :  ${numberList[0]}");

  List<String> fruites  = ["Mongo","Apple","Banana","Apple"];
  print(fruites[3]);

  // add method
  fruites.add("Orrange");
  print(fruites);

  // addAll method
  List<String> fruites2 = ["ABC","XYZ"];
  fruites.addAll(fruites2);
  print(fruites);

  // remove method
  fruites.remove("Apple");
  print(fruites);

  // removeAt method
  fruites.removeAt(0);
  print(fruites);

  print("Length of fruites is : ${fruites.length}");



  // Iteration
  // List and Set
  for (var ob in fruites){
      print("items : $ob");
  }


  // Fixed-Length List
  // List<String> studentList = List.filled(3, "");
  // studentList[0] = "sokna";
  // studentList.add("sreyka");
  // print(studentList);


  // Growable List
  // List<String> studentList = List.filled(3, "", growable: true);
  // studentList[0] = "sokna";
  // studentList.add("sreyka");
  // print(studentList);





}