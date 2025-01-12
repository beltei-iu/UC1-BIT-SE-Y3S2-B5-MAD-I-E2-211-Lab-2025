
void main(){
  int age = 20;
  print(age.runtimeType);

  String mad = "MAD";
  print(mad.runtimeType);
  if(mad is String){
    print("Yes, it is a string");
  }
}