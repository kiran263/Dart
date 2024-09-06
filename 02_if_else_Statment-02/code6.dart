import 'dart:io';

void main() {
  print("Enter bmi");
  double bmi = double.parse(stdin.readLineSync()!);
  if (bmi < 18.5) {
    print("underwight");
  } else if (bmi > 18.5 && bmi < 24.9) {
    print("normal");
  } else if (bmi > 24.9 && bmi < 29.9) {
    print("over weight");
  } else if (bmi > 30.0 && bmi < 34.9) {
    print("obese");
  } else if (bmi > 35) {
    print("extreme obses");
  } else {
    print("give proper value");
  }
}
