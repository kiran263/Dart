import 'dart:io';

void main() {
  print("enter number of persone");
  int person = int.parse(stdin.readLineSync()!);

  if (person >= 8) {
    print("you cant enter in lift");
  } else {
    print("you can enter in lift");
  }
}
