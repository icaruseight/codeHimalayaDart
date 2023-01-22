import 'dart:math';

void randomGen() {
  Random random = Random();
  int randomNum = random.nextInt(100);
  print("Random number is $randomNum");
}

void main() {
  randomGen();
}
