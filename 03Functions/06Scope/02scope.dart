import 'dart:ffi';

String myName =
    "Sagar Pakhrin Tamang"; //This is global scope which can be used anywhere

void main() {
  print(myName);
}

void printName() {
  print(myName);
}
