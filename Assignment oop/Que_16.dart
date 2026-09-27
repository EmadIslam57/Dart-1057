// 16. Create an abstract class Appliance with methods turnOn() and turnOff(). Implement them in Fan.

import 'dart:io';

abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is ON");
  }

  @override
  void turnOff() {
    print("Fan is OFF");
  }
}

void main() {
  print("Enter 1 to turn on or 2 to turn off:");
  int choice = int.parse(stdin.readLineSync()!);

  Fan fan = Fan();

  if (choice == 1) {
    fan.turnOn();
  } else {
    fan.turnOff();
  }
}