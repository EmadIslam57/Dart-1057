// 21. Create an enum OrderStatus with values pending, shipped, and delivered.

import 'dart:io';

enum OrderStatus { pending, shipped, delivered }

void main() {
  print("Enter status (1-Pending, 2-Shipped, 3-Delivered):");
  int choice = int.parse(stdin.readLineSync()!);

  OrderStatus status = OrderStatus.values[choice - 1];

  if (status == OrderStatus.pending) {
    print("Order is pending");
  } else if (status == OrderStatus.shipped) {
    print("Order has been shipped");
  } else {
    print("Order has been delivered");
  }
}