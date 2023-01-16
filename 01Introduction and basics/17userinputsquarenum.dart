import 'dart:io';

void main() {
  print("Enter a number:");
  String? value = stdin.readLineSync();
  int numericValue =
      int.parse(value.toString()); // converting a string to integer
  int square = numericValue * numericValue;
  print("The square of $numericValue is $square");
}
