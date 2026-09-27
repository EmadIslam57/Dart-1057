// 6. Write a dart program to delete the file "hello_copy.txt".

import 'dart:io';

void main() {
  File("hello_copy.txt").deleteSync();
  print("File deleted successfully");
}