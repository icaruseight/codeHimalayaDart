void main() {
  List<String> names = ["Sagar", "Aakash", "Ganga"];
  List<String> names2 = ["Thor", "Loki"];
  List<String> allNames = [...names, ...names2, "Pandey"];
  print(allNames);
}
