// 10. Create a BankAccount class where the balance is private and cannot be negative.

import 'dart:io';

class BankAccount {
  double _balance = 0;

  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    }
  }

  double get balance {
    return _balance;
  }
}

void main() {
  print("Enter balance:");
  double amount = double.parse(stdin.readLineSync()!);

  BankAccount account = BankAccount();
  account.balance = amount;

  print("Balance = ${account.balance}");
}