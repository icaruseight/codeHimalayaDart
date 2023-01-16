//function with parameter and return type

double add(double n1, double n2) {
  //parameters are present and void is not there which means it is return type
  double result = n1 + n2;
  return result;
}

double findIntrest(double p, double t, double r) {
  double SI = p * t * r / 100;
  return SI;
}

void main() {
  double finalResult = add(1, 1);
  print("The sum is $finalResult");

  double SimpleInterest = findIntrest(10000, 3, 10);
  print("The SI is $SimpleInterest.");
}
