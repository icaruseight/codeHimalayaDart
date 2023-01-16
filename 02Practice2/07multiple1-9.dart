//Write a dart program to generate multiplication tables of 1-9.
void main() {
  for (int i = 1; i <= 10; i++) {
    for (int a = 1; a <= 10; a++) {
      print("$i x $a = ${i * a}");
    }
  }
}
