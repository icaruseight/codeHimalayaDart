//function with parameter but no return type

void add(int n1, int n2) {
  //parameter is present int n1 and int n2 are parameters
  print("The sum is ${n1 + n2}");
}

void myName(String name) {
  //here the parameter is name, which is a string
  print("hello! My name is $name.");
}

void main() {
  add(1, 3);
  myName("Sagar Pakhrin Tamang");
}
