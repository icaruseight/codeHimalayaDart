/*
Write a program to print an integer entered by the user.
Write a program to print String entered by the user.
*/

import 'dart:io';

void main() {
  print("Give any integer number:");
  int number = int.parse(stdin.readLineSync()!);
  print(number);
  print("Enter Your name: ");
  String? name = stdin.readLineSync();
  print(name);
}
