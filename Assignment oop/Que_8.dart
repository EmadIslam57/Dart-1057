// 8. Create Employee class with attributes name, designation, and salary.

import 'dart:io';

class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void display() {
    print("Name: $name");
    print("Designation: $designation");
    print("Salary: $salary");
    print("");
  }
}

void main() {
  List<Employee> employees = [];

  for (int i = 1; i <= 3; i++) {
    print("Enter employee $i name:");
    String name = stdin.readLineSync()!;

    print("Enter designation:");
    String designation = stdin.readLineSync()!;

    print("Enter salary:");
    double salary = double.parse(stdin.readLineSync()!);

    employees.add(Employee(name, designation, salary));
  }

  for (Employee employee in employees) {
    employee.display();
  }
}