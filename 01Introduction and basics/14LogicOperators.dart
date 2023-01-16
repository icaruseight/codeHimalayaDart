void main() {
  int userid = 100;
  int pin = 1234;

  print(userid == 100 &&
      pin ==
          1234); //This is And Operator and both the values must be true for the out put to be ture.
  print(userid == 100 ||
      pin ==
          1234); //This is OR operator and any one value being true will result in Ture out put.
  print(userid == 100 && pin != 1234);
}
