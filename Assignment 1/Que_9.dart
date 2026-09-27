// 9. Write a Dart program to remove all whitespaces from String.

import 'dart:io';

void main() {
  print("Enter a string:");
  String text = stdin.readLineSync()!;

  String result = text.replaceAll(" ", "");

  print("String without whitespaces = $result");
}