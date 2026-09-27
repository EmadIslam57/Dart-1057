// 4. Write a program in Dart that finds simple interest.
// Formula = (p * t * r) / 100

import 'dart:io';

void main() {
  print("Enter principal:");
  double p = double.parse(stdin.readLineSync()!);

  print("Enter time:");
  double t = double.parse(stdin.readLineSync()!);

  print("Enter rate:");
  double r = double.parse(stdin.readLineSync()!);

  double interest = (p * t * r) / 100;

  print("Simple Interest = $interest");
}