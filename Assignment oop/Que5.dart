// 5. Create a Customer class with final fields and initialize them using a const constructor.

import 'dart:io';

class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);

  void display() {
    print("Name: $name");
    print("ID: $id");
  }
}

void main() {
  print("Enter name:");
  String name = stdin.readLineSync()!;

  print("Enter ID:");
  int id = int.parse(stdin.readLineSync()!);

  Customer customer = Customer(name, id);
  customer.display();
}