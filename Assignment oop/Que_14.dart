// 14. Create a Notification base class and override displayNotification() in EmailNotification and SMSNotification.

import 'dart:io';

class Notification {
  String displayNotification() {
    return "Notification";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "Email Notification";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "SMS Notification";
  }
}

void main() {
  print("Enter message:");
  String message = stdin.readLineSync()!;

  Notification email = EmailNotification();
  Notification sms = SMSNotification();

  print("${email.displayNotification()}: $message");
  print("${sms.displayNotification()}: $message");
}