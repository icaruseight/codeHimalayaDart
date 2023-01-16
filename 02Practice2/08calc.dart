//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  stdout.write("Enter your first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter your second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Operator: ");
  var operator = stdin.readLineSync();

  double answer;
  switch (operator) {
    case "+":
      answer = num1 + num2;
      print("This is the answer $answer");
      break;
    case "/":
      answer = num1 / num2;
      print("The answer is $answer");
      break;
    case "-":
      answer = num1 - num2;
      print("The answer is $answer");
      break;
    case "*":
      answer = num1 * num2;
      print("The answer is $answer");
      break;
  }
}
