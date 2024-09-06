import 'dart:io';

void main() {
  int? num = int.parse(stdin.readLineSync()!);
 
  if (num%3 == 2) {
    print("number is equal to 2");
  } else {
    print("number is less than 2");
  }
}
