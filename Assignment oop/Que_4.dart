// 4. Create a Car class with a named constructor Car.manual() and Car.automatic().

import 'dart:io';

class Car {
  Car.manual() {
    print("Manual car selected");
  }

  Car.automatic() {
    print("Automatic car selected");
  }
}

void main() {
  print("Enter 1 for Manual or 2 for Automatic:");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    Car.manual();
  } else {
    Car.automatic();
  }
}