//no parameter and with return type

String findPrimeMinister() {
  //no parameter
  return "Puspa Kamal Dahal"; //String return type
}

int voterAge() {
  //no parameter
  return 18; // integer return type
}

void main() {
  String pmName = findPrimeMinister();
  print(pmName);

  int age = 17;
  if (age >= voterAge()) {
    print("You are eligible to vote.");
  } else
    print("You are not eligible to vote.");
}
