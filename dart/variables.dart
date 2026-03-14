void main() {
  int age = 2;
  int dob = 4, accountBalance = 20000;
  String name = "Ade", school = "Highland College";
  bool isGay = false;
  print(age);
  print(dob);
  print(accountBalance);
  print(name);
  print(school);
  print(isGay);

  // Dyanmic variable
  dynamic x = 10;
  print(x);
  x = "Dart is great";
  print(x);


  final geek1 = "Geeks For Geeks";
  print(geek1);


  final String geek2 = "Geeks For Geeks Again!!";

  print(geek2);

  const geek1Const = "Geeks For Geeks";
 
  print(geek1Const);

  const geek2Const = "Geeks For Geeks Again!!";

  print(geek2Const);

  // Null varaible decleration
  int? a;
  a=null;
  print(a);
  operations();
}


void operations(){

  int a = 3;
  int b = 5;

  print(a + b); // addition → 8
  print(a - b); // subtraction → 2
  print(a * b); // multiplication → 15
  print(a / b); // division → 1.666...
  print(a % b); // remainder → 2

  // Addtion plus c
  int c = addNumbers(3, 3);
  print(a + c + b);

}

int addNumbers(int x, int y){
    return x + y;
}