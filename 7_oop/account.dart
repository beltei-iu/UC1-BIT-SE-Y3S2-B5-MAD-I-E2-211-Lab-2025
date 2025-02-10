
// class Account {

//   double _balance = 0;

//   void deposit(double amount) => _balance += amount;

//   // double get getBalance => _balance;

//   double get getBalance {
//     return _balance;
//   }


// }

class Account {

  double _balance = 0;

  set balance(double amount) => _balance += (amount * 0.2) ;

  double get balance => _balance;
} 