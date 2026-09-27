// 11. Create a Person class with displayInfo() and override it in Teacher and Student.

import 'dart:io';

class Person {
  void displayInfo() {
    print("Person");
  }
}

class Teacher extends Person {
  String name;

  Teacher(this.name);

  @override
  void displayInfo() {
    print("Teacher: $name");
  }
}

class Student extends Person {
  String name;

  Student(this.name);

  @override
  void displayInfo() {
    print("Student: $name");
  }
}

void main() {
  print("Enter teacher name:");
  String teacherName = stdin.readLineSync()!;

  print("Enter student name:");
  String studentName = stdin.readLineSync()!;

  Person teacher = Teacher(teacherName);
  Person student = Student(studentName);

  teacher.displayInfo();
  student.displayInfo();
}