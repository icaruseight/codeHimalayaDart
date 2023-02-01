import 'dart:async';

void main() {
  List<String> names = ["Sagar", "Aakash", "Ganga", "Manish"];

  print("The first name is ${(names.first)}.");
  print("The last name is ${(names.last)}.");
  print(names.isEmpty);
  print(names.isNotEmpty);
  print("List length is ${(names.length)}.");
  print("List reversed is ${names.reversed}.");
  names.add("Ravi");
  print(names);
  names.addAll(["Ram", "Shyam"]);
  print(names);
  names.insert(7, "Gita");
  print(names);
  names.insertAll(8, ["Loki", "Thor"]);
  print(names);
  names.replaceRange(0, 1, ["Bachan", "Salman"]);
  print(names);
  names.remove("Bachan");
  print(names);
  names.removeAt(2);
  print(names);
  names.removeLast();
  print(names);
  names.removeRange(0, 2);
  print(names);
}
