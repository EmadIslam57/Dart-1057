// 5. Write a program in Dart that find the area of a circle using function.
// Formula: pi * r * r

import 'dart:io';
import 'dart:math';

double area(double r) {
  return pi * r * r;
}

void main() {
  print("Enter radius:");
  double r = double.parse(stdin.readLineSync()!);

  print("Area = ${area(r)}");
}