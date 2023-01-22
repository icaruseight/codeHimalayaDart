import 'dart:math';

void randomGen() {
  Random random = Random();
  for (int i = 0; i < 100; i++) {
    int randomNum = random.nextInt(100) + 1;
    print("Random numbers are $randomNum");
  }
}

void main() {
  randomGen();
}
