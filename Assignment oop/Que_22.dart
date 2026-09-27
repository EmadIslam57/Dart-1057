// 22. Create a mixin named LoggerMixin and use it in User and Product classes.

import 'dart:io';

mixin LoggerMixin {
  void logMessage(String message) {
    print("Log: $message");
  }
}

class User with LoggerMixin {
  String name;

  User(this.name);
}

class Product with LoggerMixin {
  String name;

  Product(this.name);
}

void main() {
  print("Enter user name:");
  String userName = stdin.readLineSync()!;

  print("Enter product name:");
  String productName = stdin.readLineSync()!;

  User user = User(userName);
  Product product = Product(productName);

  user.logMessage("User: ${user.name}");
  product.logMessage("Product: ${product.name}");
}