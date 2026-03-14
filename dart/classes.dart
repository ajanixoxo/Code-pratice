// Without construct

class Person {
  String? name;
  int? age;
  void sayHello(){
    print("Hello my name is $name");
  }
}
void main(){
  Person person1 = Person();
  person1.name = "Adeoluwa";
  person1.age = 21;
  person1.sayHello();
}

// WITH Construct 
class PersonConstruct {
  String? name;
  int? age;

  PersonConstruct(this.name, this.age);
  void sayHello(){
    print("Hello my name is $name");
  }
}

void main2(){
  PersonConstruct person1 = PersonConstruct("Adeboy", 14);

  person1.sayHello();
}