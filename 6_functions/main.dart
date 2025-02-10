
void sum(var a1, var b1){
  print("$a1 + $b1 =  ${a1 + b1}");
}


// int , double , string , bool
int add(var a, var b){
  return 0;
}

class Car {

  String? brand;

  void drive() => print("Driving $brand ");

  

  // int multiply(int v1, int v2, int v3){
  //   return v1 * v2 * v3;
  // }
}


// Function parameters
  int multiply(int v1, int v2){
    return v1 * v2;
  }

 // Optional Name
  void showInformation({String? name, String? gender, String? phoneNumber}){
      print("Name : $name , Gender : $gender , PhoneNumber : $phoneNumber");
  }

  // Optional Possitional
  void showBoxInfo([int? width, int? hight]){
    print("Width : $width, Hight : $hight");
  }

  // default parameter and optional name
  void studentInformation(String name, [int? age, int? score]){
    print("Name : $name , Age : $age , Score : $score");
  }


void main(){
  // sum(1,2);
  // sum(2,2);

  //  var c = Car(); 
  //  c.brand = "Pruis";
  //  c.drive();

  // Optional Name
  showInformation(gender: "Female");
  //showInformation(name: "Makara", phoneNumber: "012334455");


  // Optional Possitional 
  // showBoxInfo(200, 400);

  // Default Parameter and Optional possitional
  // studentInformation("Vathy" );
  // studentInformation("Vathy", 18, );
  // studentInformation("Vathy", 18, 90 );


  List<int> list1 = List.filled(10, 1);
  list1.forEach((i){
      print("Item ${i * 2}");
  });

  var total = (int a , int b){
    return a + b;
  };
  print(total(1,2));

  List<dynamic> products = List.generate(10, (i) => i).toList();
  print(products);


  List<int> items = List.filled(10, 0);
  //   items.forEach((e) {
  //     print(e);
  // });

  var forEach2 = (List<int> items){
      print(items);
  };
  forEach2(items);


  
}

int multiply2(int a, int b) =>  a * b; 


// 2 => Require parameter & optional paramter

// Optional Parameter has 2
// 1. Optional Name , {}
// 2. Optional Positional , [] 



