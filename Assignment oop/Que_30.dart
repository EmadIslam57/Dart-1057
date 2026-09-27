// 30. Design a complete Student Management System with Student, Course, and Enrollment classes.

import 'dart:io';

abstract class Person {
  String name;

  Person(this.name);

  void display();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void display() {
    print("Student: $name");
    print("ID: $id");
  }
}

class Course {
  String name;

  Course(this.name);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void display() {
    student.display();
    print("Course: ${course.name}");
  }
}

void main() {
  print("Enter student name:");
  String name = stdin.readLineSync()!;

  print("Enter student ID:");
  int id = int.parse(stdin.readLineSync()!);

  print("Enter course name:");
  String courseName = stdin.readLineSync()!;

  Student student = Student(name, id);
  Course course = Course(courseName);
  Enrollment enrollment = Enrollment(student, course);

  enrollment.display();
}