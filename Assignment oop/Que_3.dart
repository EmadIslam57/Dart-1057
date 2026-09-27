// 3. Create a Book class with properties title, subtitle, and author.

import 'dart:io';

class Book {
  String title;
  String subtitle;
  String author;

  Book(this.title, this.subtitle, this.author);

  void display() {
    print("Title: $title");
    print("Subtitle: $subtitle");
    print("Author: $author");
  }
}

void main() {
  print("Enter title:");
  String title = stdin.readLineSync()!;

  print("Enter subtitle:");
  String subtitle = stdin.readLineSync()!;

  print("Enter author:");
  String author = stdin.readLineSync()!;

  Book book = Book(title, subtitle, author);
  book.display();
}