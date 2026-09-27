// 7. Write a dart program to store name, age, and address of students in a csv file and read it.

import 'dart:io';

void main() {
  File("students.csv").writeAsStringSync(
    "Name,Age,Address\n"
    "John,20,Dhaka\n"
    "David,22,Sylhet\n"
    "Alex,21,Chittagong\n",
  );

  String data = File("students.csv").readAsStringSync();

  print(data);
}