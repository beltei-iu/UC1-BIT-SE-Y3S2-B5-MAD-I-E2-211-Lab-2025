void main(){

  Set<int> numbers = { 1,2,3,4 };
  // print(numbers);
  numbers.add(2);
  print(numbers);

  // Union of Set
  Set<int> numbers2 = {4,5,6};
  print(numbers2);
  Set<int> number3 = numbers.union(numbers2);
  print(number3);
}