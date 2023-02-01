void main() {
  List<String> names = [
    "Sagar",
    "Aakash",
    "Ganga",
    "Patal",
    "himal",
    "Samundra"
  ];
  print(names);
  print(names.length);
  print(names[2]);
  names.add("Gagan");
  print(names);
  print(names.indexOf("Gagan"));
  print(names.length);
  names[0] = "Jwala";
  print(names);
}
