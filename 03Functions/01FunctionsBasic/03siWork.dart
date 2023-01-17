//Find SI using Function.

void findSI(double p, double r, double t) {
  double si = p * t * r / 100;
  print("The simple interest is $si");
}

void main() {
  findSI(50000, 5, 3);
  double principle = 40000;
  double time = 3;
  double rate = 5;
  findSI(principle, rate, time);
}
