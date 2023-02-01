void loopList() {
  List<String> names = ["Sagar", "Aakash", "Ganga", "Himal", "Samundra"];
  List<int> age = [22, 20, 26, 15, 22, 23];

  for (int i = 0; i <= 4; i++) {
    print("${names[i]} is ${age[i]} years old");
  }
}

void main() {
  loopList();
}
