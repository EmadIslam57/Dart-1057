// 6. Create a BankAccount class with deposit() and withdraw() methods.

import 'dart:io';

class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    balance -= amount;
  }
}

void main() {
  print("Enter initial balance:");
  double balance = double.parse(stdin.readLineSync()!);

  BankAccount account = BankAccount(balance);

  print("Enter deposit amount:");
  double deposit = double.parse(stdin.readLineSync()!);
  account.deposit(deposit);

  print("Enter withdraw amount:");
  double withdraw = double.parse(stdin.readLineSync()!);
  account.withdraw(withdraw);

  print("Final Balance = ${account.balance}");
}