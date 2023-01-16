//Write a program to swap two numbers.

void main() {
  num first = 1;
  num second = 2;
  print("without swap $first $second.");

  num temp = first;
  first = second;
  second = temp;

  print("Swapped $first $second.");
}
