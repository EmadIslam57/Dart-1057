// 18. Implement multiple interfaces: Flyable and Swimmable in a Duck class.

import 'dart:io';

abstract class Flyable {
  void fly();
}

abstract class Swimmable {
  void swim();
}

class Duck implements Flyable, Swimmable {
  @override
  void fly() {
    print("Duck can fly");
  }

  @override
  void swim() {
    print("Duck can swim");
  }
}

void main() {
  print("Enter 1 to fly or 2 to swim:");
  int choice = int.parse(stdin.readLineSync()!);

  Duck duck = Duck();

  if (choice == 1) {
    duck.fly();
  } else {
    duck.swim();
  }
}