// 7. Write a program in Dart to calculate power of a certain number.

import 'dart:io';
import 'dart:math';

void main() {
  print("Enter base:");
  int base = int.parse(stdin.readLineSync()!);

  print("Enter power:");
  int power = int.parse(stdin.readLineSync()!);

  print("Result = ${pow(base, power)}");
}