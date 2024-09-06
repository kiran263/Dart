import 'dart:io';

void main() {
  int? num = int.parse(stdin.readLineSync()!);
  if (num < 50 && num > 30) {
    print("number is bitween 30 to 50");
  } else {
    print("number is not between 30 to 50");
  }

  print(num.runtimeType);
}
