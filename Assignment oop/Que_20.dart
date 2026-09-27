// 20. Create a method named toCapitalized() that capitalizes the first letter.

import 'dart:io';

String toCapitalized(String text) {
  return text[0].toUpperCase() + text.substring(1);
}

void main() {
  print("Enter a word:");
  String text = stdin.readLineSync()!;

  print(toCapitalized(text));
}