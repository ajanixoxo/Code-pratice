void main(){
  int age = 50;


  if (age > 18){
    print("You are old enough to drive and can vote");
  }else {
    print("You are not old enough bro");
  }

gradeCalculation();
}


void gradeCalculation() {
  int score = 75;

  if (score >= 70) {
    print("Grade A");
  } else if (score >= 50) {
    print("Grade B");
  } else {
    print("Fail");
  }
}