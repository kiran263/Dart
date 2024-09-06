void main() {
  int count = 0;
  int i = 123456;
  while (i != 0) {
    count++;
    i = i ~/ 10;
    i++;
  }
  print(count);
}
