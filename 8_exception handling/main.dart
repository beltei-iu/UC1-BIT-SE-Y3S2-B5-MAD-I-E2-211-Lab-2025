
class BadRequestException implements Exception {

    String message;

    BadRequestException(this.message);
} 


int sum(int a , int b){
  if(a == 0){
    throw("Value $a is = 0");
  }

  if(b == 0){
    throw("Value $b is = 0");
  }
  return a + b;
}

void checkAge(int age){
  if(age < 18){
    // throw("You unable to voting");
    throw BadRequestException("You unable to voting.");
  }
}

void main(){

  // Compile-Time Error

  // var val = "Welcome to BELTEI IU";
  // int myNumber = val;

  // Run-Time Error

  // String s = "2025abc";
  // int number1 = int.parse(s);
  // print(number1);



  // try-catch
  String s = "2025abc";
  // try{
  //   int number1 = int.parse(s);
  //   print(number1);
  //   // var i = 10 ~/ 0;
  // } on FormatException catch (e) {
  //   print(e);
  // } on UnsupportedError catch(e){
  //   print(e);
  // }
  // print("This is our next program");

  try{
      // print(sum(1, 0));
      checkAge(17);

  // }catch(e){
  //     print(e);
  // }

  } on BadRequestException catch(e){
    print(e.message);
  }


  




}