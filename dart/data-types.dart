void main(){
  List<String> fruits = ["Apple", "Agbalumo"];
  print(fruits[0]); 
  
  print(fruits[1]); 

  fruits.add("Orange"); // add a new element
  print(fruits); 
  otherTypes();

}

void otherTypes(){
  Map<String, int> scores = {
    "Math":60,
    "English": 70,
    "Physics": 90
  };

  print(scores["Math"]);
  print(scores["Physics"]);


}