//Write a program in Dart to reverse a String using function.

import '01PrintNameFunction.dart';

void main() {
  var nameReverse = 'Sagar Pakhrin Tamang';

  print(reverseStringUsingSplit(nameReverse));
  print(reverseStringUsingRunes(nameReverse));
  print(reverseStringUsingCodeUnits(nameReverse));
}

String reverseStringUsingSplit(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}

String reverseStringUsingRunes(String input) {
  var chars = input.runes.toList();

  return String.fromCharCodes(chars.reversed);
}

String reverseStringUsingCodeUnits(String input) {
  return String.fromCharCodes(input.codeUnits.reversed);
}
