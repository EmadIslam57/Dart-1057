// 4. Write a dart program to copy the "hello.txt" file to "hello_copy.txt" file.

import 'dart:io';

void main() {
  File("hello.txt").copySync("hello_copy.txt");
  print("File copied successfully");
}