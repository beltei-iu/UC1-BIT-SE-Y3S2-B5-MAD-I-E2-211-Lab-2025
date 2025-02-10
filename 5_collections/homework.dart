import 'dart:io';

// Input multiple String only 1 time.

void main(){

  // String data = stdin.readLineSync()!;
  // List<String> data2 = data.split(",");
  // for(int i =0 ; i < data2.length ; i++){
  //     print(data2[i].trim());
  // }


  
  // for(int i = 0 ; i < 2 ; i++){
  //    String data = stdin.readLineSync()!;
  //    print(data);
  // }

  List<String> countries = [];
  while(countries.length < 10){
    String data = stdin.readLineSync()!;
    countries.add(data);
  }


}