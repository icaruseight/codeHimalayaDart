import 'dart:io';

void main() {
  try {
    print("Enter a Number:");
    int? number = int.parse(stdin.readLineSync()!);
    print("The entered number is ${number}");
  } catch (ex) {
    print("Kripaya number matra press garidinu hola");
  } finally {
    print("finally is always executed");
  }
}
