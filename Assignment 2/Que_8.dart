// 8. Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  print("Enter first number:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;

  if (operator == "+") {
    print("Result = ${a + b}");
  } else if (operator == "-") {
    print("Result = ${a - b}");
  } else if (operator == "*") {
    print("Result = ${a * b}");
  } else if (operator == "/") {
    print("Result = ${a / b}");
  } else {
    print("Invalid operator");
  }
}