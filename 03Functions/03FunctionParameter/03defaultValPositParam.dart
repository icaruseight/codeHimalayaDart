import 'dart:ffi';

void add(int num1, int num2, [int num3 = 0]) {
  //num 1 and num2 value must be given and num 3 is optional.
  int sum;
  sum = num1 + num2 + num3;
  print("The sum is $sum");
}

void main() {
  add(10, 20);
  add(12, 32, 39);
}
