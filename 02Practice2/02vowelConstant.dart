//Write a dart program to check whether a character is a vowel or consonant.

import 'dart:ffi';

void main() {
  var vowel = "z";
  if (["a", "e", "i", "o", "u"].contains(vowel.toLowerCase())) {
    print("The word is vowel");
  } else
    (print("This word is constant"));
}
