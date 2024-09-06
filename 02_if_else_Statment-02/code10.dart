import 'dart:io';

void main() {
  print("enter your 12ts marks");
  double marks = double.parse(stdin.readLineSync()!);

  print("enter your cgpa");
  double cgpa = double.parse(stdin.readLineSync()!);

  if (marks >= 70.0 && cgpa >= 7.0) {
    print("you are eligibal for placement");
  } else {
    print("you are not eligibal for placment");
  }
}
