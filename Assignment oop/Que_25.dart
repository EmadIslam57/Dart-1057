// 25. Create a generic method isEqual<T>() that compares two values.

import 'dart:io';

bool isEqual<T>(T a, T b) {
  return a == b;
}

void main() {
  print("Enter first value:");
  String a = stdin.readLineSync()!;

  print("Enter second value:");
  String b = stdin.readLineSync()!;

  print(isEqual<String>(a, b));
}