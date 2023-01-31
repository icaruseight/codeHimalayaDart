//Write a program in Dart that generates random password.

import 'dart:math';

String generateRandomString(int lengthOfString) {
  final random = Random();
  const allChars =
      'AaBbCcDdlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1EeFfGgHhIiJjKkL234567890@?/;_*+-';
  // below statement will generate a random string of length using the characters
  // and length provided to it
  final randomString = List.generate(
          lengthOfString, (index) => allChars[random.nextInt(allChars.length)])
      .join();
  return randomString; // return the generated string
}

void main() {
  print("Random generated password is: ${generateRandomString(23)}");
  print("Random generated password is: ${generateRandomString(3)}");
  print("Random generated password is: ${generateRandomString(30)}");
}
