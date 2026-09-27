// 10. Write a Dart program to convert String to int.

import 'dart:io';

void main() {
  print("Enter a number as String:");
  String text = stdin.readLineSync()!;

  int number = int.parse(text);

  print("Integer = $number");
}