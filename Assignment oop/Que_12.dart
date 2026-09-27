// 12. Create a Person superclass and an Employee subclass that adds salary information.

import 'dart:io';

class Person {
  String name;

  Person(this.name);
}

class Employee extends Person {
  double salary;

  Employee(String name, this.salary) : super(name);

  void display() {
    print("Name: $name");
    print("Salary: $salary");
  }
}

void main() {
  print("Enter name:");
  String name = stdin.readLineSync()!;

  print("Enter salary:");
  double salary = double.parse(stdin.readLineSync()!);

  Employee employee = Employee(name, salary);
  employee.display();
}