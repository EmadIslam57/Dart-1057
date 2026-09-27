// 6. Write a program in Dart to reverse a String using function.

import 'dart:io';

String reverse(String text) {
  return text.split('').reversed.join();
}

void main() {
  print("Enter a string:");
  String text = stdin.readLineSync()!;

  print("Reverse = ${reverse(text)}");
}