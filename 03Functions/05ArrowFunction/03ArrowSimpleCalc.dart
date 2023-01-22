double add(double n1, double n2) => n1 + n2; //arrow functions
double sub(double n1, double n2) => n1 - n2;
double mul(double n1, double n2) => n1 * n2;
double div(double n1, double n2) => n1 / n2;

void main() {
  double num1 = 100;
  double num2 = 30;

  print("The sum is ${add(num1, num2)}");
  print("The diff is ${sub(num1, num2)}");
  print("The mul is ${mul(num1, num2)}");
  print("The div is ${div(num1, num2)}");
}
