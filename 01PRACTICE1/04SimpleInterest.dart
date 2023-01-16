//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
void main() {
  num principle = 1000;
  num time = 2;
  num rate = 7;
  var SI = (principle * time * rate) / 100;

  print("The simple interest is $SI.");
}
