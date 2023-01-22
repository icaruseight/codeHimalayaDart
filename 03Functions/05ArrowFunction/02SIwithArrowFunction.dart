double calcSI(var principle, num rate, var time) => //arrow function
    principle * rate * time / 100;

void main() {
  var principle = 5000;
  var time = 3;
  var rate = 3;

  double result = calcSI(principle, rate, time);
  print("The SI is $result");
}
