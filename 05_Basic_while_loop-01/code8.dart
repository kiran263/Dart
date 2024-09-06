void main() {
  int i = 10;
  int mult = 1;
  while (i >= 1) {
    if (i % 2 == 1) {
      mult *= i;
    }
    i--;
  }
  print(mult);
}
