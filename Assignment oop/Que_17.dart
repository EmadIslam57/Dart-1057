// 17. Create an interface-like class Playable and implement it in Football and Cricket.

import 'dart:io';

abstract class Playable {
  void play();
}

class Football implements Playable {
  @override
  void play() {
    print("Playing Football");
  }
}

class Cricket implements Playable {
  @override
  void play() {
    print("Playing Cricket");
  }
}

void main() {
  print("Enter 1 for Football or 2 for Cricket:");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    Football football = Football();
    football.play();
  } else {
    Cricket cricket = Cricket();
    cricket.play();
  }
}