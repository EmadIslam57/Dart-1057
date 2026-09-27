// 4. Write a program in Dart that generates random password.

import 'dart:math';

void main() {
  String characters =
      "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  String password = "";

  for (int i = 0; i < 8; i++) {
    password += characters[Random().nextInt(characters.length)];
  }

  print("Random Password = $password");
}