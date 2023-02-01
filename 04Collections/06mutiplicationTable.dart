void main() {
  List a = List.filled(11, 2);

  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  b.add(11);

  List d = [];

  for (int i = 0; i < a.length; i++) {
    d.add(a[i] * b[i]);
  }
  print(d);
  print(a);
}
