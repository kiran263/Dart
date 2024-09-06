import 'dart:io';

void main() {
  print("bike or scooter select one");
  String? vehical = stdin.readLineSync();

  if (vehical == "bike") {
    print("go to parking 1");
  } else if (vehical == "scooter") {
    print("go to parking 2");
  } else {
    print("enter correct vehical type");
  }
}
