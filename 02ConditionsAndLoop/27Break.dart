void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }

    print("the numbers are $i.");
  }
  for (int n = 1; n <= 10; n++) {
    if (n == 5) {
      continue;
    }
    print(n);
  }
}
