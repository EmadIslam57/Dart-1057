// 2. Write a program in Dart to print even numbers between intervals using function.

import 'dart:io';

void evenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Enter start:");
  int start = int.parse(stdin.readLineSync()!);

  print("Enter end:");
  int end = int.parse(stdin.readLineSync()!);

  evenNumbers(start, end);
}