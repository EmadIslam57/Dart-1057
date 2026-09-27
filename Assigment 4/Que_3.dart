// 3. Create a program that reads list of expenses amount using user input and print total.

import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0;

  print("Enter number of expenses:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    print("Enter expense $i:");
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
    total += expense;
  }

  print("Total = $total");
}