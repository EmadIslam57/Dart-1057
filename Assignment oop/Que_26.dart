// 26. Create a generic method findLargest<T extends num>() that returns the larger value.

import 'dart:io';

T findLargest<T extends num>(T a, T b) {
  return a > b ? a : b;
}

void main() {
  print("Enter first number:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double b = double.parse(stdin.readLineSync()!);

  print("Largest = ${findLargest<double>(a, b)}");
}