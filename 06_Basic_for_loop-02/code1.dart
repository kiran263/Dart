void main() {
  int i = 1;
  int sum = 0;
  int mult = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      sum += i;
    } else {
      mult *= i;
    }
    i++;
  }
  print("sum $sum");
  print("mult $mult");
}
