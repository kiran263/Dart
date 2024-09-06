import 'dart:io';

void main() {
  print("Enter marks get in exam ");
  int? marks = int.parse(stdin.readLineSync()!);

  if (marks >= 0 && marks <= 25) {
    print("grade D");
  } else if (marks > 25 && marks <= 50) {
    print("garde C");
  } else if (marks > 50 && marks <= 75) {
    print("grade B");
  } else if (marks > 75 && marks <= 100) {
    print("grade A");
  } else {
    print("Enter valid  marks ");
  }
}
