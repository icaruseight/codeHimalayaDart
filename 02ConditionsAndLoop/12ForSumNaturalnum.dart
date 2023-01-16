//sum of n natural number . for eg 1+2+3+4+5...... +100 = 5050.

void main() {
  int total = 0;
  int finalNum = 100;

  for (int i = 1; i <= finalNum; i++) {
    total = total + i;
  }
  print("Total is $total");
}
