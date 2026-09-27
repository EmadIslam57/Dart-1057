// 27. Create a Company class with Manager and Developer subclasses and calculate monthly salary differently.

import 'dart:io';

class Company {
  String name;
  double salary;

  Company(this.name, this.salary);

  double monthlySalary() {
    return salary;
  }
}

class Manager extends Company {
  Manager(String name, double salary) : super(name, salary);

  @override
  double monthlySalary() {
    return salary + 5000;
  }
}

class Developer extends Company {
  Developer(String name, double salary) : super(name, salary);

  @override
  double monthlySalary() {
    return salary + 3000;
  }
}

void main() {
  print("Enter manager name:");
  String managerName = stdin.readLineSync()!;

  print("Enter manager salary:");
  double managerSalary = double.parse(stdin.readLineSync()!);

  print("Enter developer name:");
  String developerName = stdin.readLineSync()!;

  print("Enter developer salary:");
  double developerSalary = double.parse(stdin.readLineSync()!);

  Company manager = Manager(managerName, managerSalary);
  Company developer = Developer(developerName, developerSalary);

  print("Manager Salary = ${manager.monthlySalary()}");
  print("Developer Salary = ${developer.monthlySalary()}");
}