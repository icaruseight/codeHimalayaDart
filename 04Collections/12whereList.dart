void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 2, 3, 1, 312];
  List<String> names = ["Ganga", "Gagan", "Sagar", "Aakash"];
  List<String> startwhitG =
      names.where((element) => element.startsWith("G")).toList();
  List<int> even = numbers.where((element) => element.isEven).toList();
  List<int> odd = numbers.where((element) => element.isOdd).toList();

  print(even);
  print(odd);
  print(startwhitG);
}
