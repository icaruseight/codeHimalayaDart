void greetPerson(String fullname, String gender,
    [String title = "Mr/Ms./Mrs."]) {
  print("Hello $title $fullname, you are $gender");
}

void main() {
  greetPerson("Sagar", "Male");
  greetPerson("Raj Kumar Tamang", "Male", "Mr.");
}
