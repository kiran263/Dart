import 'dart:io';

void main() {
  int ki = int.parse(stdin.readLineSync()!);
  if (ki % 2 == 1) {
    while (ki >= 1) {
      print(ki);
    }
  }
}
