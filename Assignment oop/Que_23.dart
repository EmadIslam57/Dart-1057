// 23. Create a base class Document and a Printable mixin using on Document.

import 'dart:io';

class Document {
  String name;

  Document(this.name);
}

mixin Printable on Document {
  void display() {
    print("Document: $name");
  }
}

class Invoice extends Document with Printable {
  Invoice(String name) : super(name);
}

class Report extends Document with Printable {
  Report(String name) : super(name);
}

void main() {
  print("Enter invoice name:");
  String invoiceName = stdin.readLineSync()!;

  print("Enter report name:");
  String reportName = stdin.readLineSync()!;

  Invoice invoice = Invoice(invoiceName);
  Report report = Report(reportName);

  invoice.display();
  report.display();
}