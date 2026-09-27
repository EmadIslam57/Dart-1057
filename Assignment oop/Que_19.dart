// 19. Create an abstract Payment class and implement CashPayment and CardPayment.

import 'dart:io';

abstract class Payment {
  void pay();
}

class CashPayment implements Payment {
  @override
  void pay() {
    print("Payment made by Cash");
  }
}

class CardPayment implements Payment {
  @override
  void pay() {
    print("Payment made by Card");
  }
}

void main() {
  print("Enter 1 for Cash or 2 for Card:");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    CashPayment cash = CashPayment();
    cash.pay();
  } else {
    CardPayment card = CardPayment();
    card.pay();
  }
}