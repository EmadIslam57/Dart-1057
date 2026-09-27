// 5. Write a dart program to create 100 files using loop.

import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File("file$i.txt").createSync();
  }

  print("100 files created successfully");
}