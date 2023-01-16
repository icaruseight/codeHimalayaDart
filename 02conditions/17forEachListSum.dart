void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  int total = 0;

  numbers.forEach((num) {
    total = total + num;
  });
  print("The total is $total");

  double avg = total / numbers.length;
  print("The average is $avg");
}
