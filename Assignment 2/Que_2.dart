// 2. Check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  print("Enter a character:");
  String character = stdin.readLineSync()!;

  if (character == "a" || character == "e" || character == "i" || character == "o" || character == "u" || character == "A" || character == "E" || character == "I" || character == "O" || character == "U") {
    print("Vowel");
  } else {
    print("Consonant");
  }
}