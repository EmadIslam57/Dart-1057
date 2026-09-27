// 5. Write a program to print a square of a number using user input.

import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  int square = number * number;

  print("Square = $square");
}