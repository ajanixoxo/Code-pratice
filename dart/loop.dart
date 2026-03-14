void main(){
  for(int i = 0; i < 5; i++){
    print("Hello");
  }
  loopList();
}

void loopList(){
   List<String> fruits = ["Apple", "Banana", "Mango"];
   Map<String, int> scores = {
    "Math":60,
    "English": 70,
    "Physics": 90
  };
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  for(var score in scores.keys){
    print(score);
  }
  for(var score in scores.values){
    print(score);
  }
  for(var entry in scores.entries){
    print("${entry.key}: ${entry.value}");
  }
  scores.forEach((key, value) {
    print("For each $key : $value");
  });
}