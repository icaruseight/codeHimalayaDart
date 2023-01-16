//Write a dart program to calculate the sum of natural numbers.

/*void main() {
  int finalnum = 100;
  int total = 0;
  for (int i = 1; i <= finalnum; i++) {
    total = total + i;
  }
  print("Total is $total");
}
*/

/*void main() {
  int total = 0;
  int finalnum = 100;
  int i = 1;

  while (i <= finalnum) {
    total = total + i;
    i++;
  }
  print("Total is $total");
}
*/

void main() {
  int total = 0;
  int finalnum = 100;
  int i = 1;
  do {
    total = total + i;
    i++;
  } while (i <= finalnum);
  print("Total is $total");
}
