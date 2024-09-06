void main() {
  int count = 0;
  int i = 123456;
  while (i != 0) {
    i = i % 10;
    if (i % 2 == 0) {
      count++;
    }
    i++;
  }
}
