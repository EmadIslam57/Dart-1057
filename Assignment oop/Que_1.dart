// 1. Create a Student class with attributes name, id, and cgpa.

import 'dart:io';

class Student {
  String name;
  int id;
  double cgpa;

  Student(this.name, this.id, this.cgpa);

  void display() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}

void main() {
  print("Enter name:");
  String name = stdin.readLineSync()!;

  print("Enter ID:");
  int id = int.parse(stdin.readLineSync()!);

  print("Enter CGPA:");
  double cgpa = double.parse(stdin.readLineSync()!);

  Student student = Student(name, id, cgpa);
  student.display();
}