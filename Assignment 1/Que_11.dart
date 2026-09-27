// 11. Write a program to calculate split amount of bill.
// Formula = (total bill amount) / number of people

import 'dart:io';

void main() {
  print("Enter total bill amount:");
  double bill = double.parse(stdin.readLineSync()!);

  print("Enter number of people:");
  int people = int.parse(stdin.readLineSync()!);

  double splitAmount = bill / people;

  print("Split amount = $splitAmount");
}