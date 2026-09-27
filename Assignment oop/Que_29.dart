// 29. Design a mini Library Management System using Book, Member, and Library classes.

import 'dart:io';

class Book {
  String title;
  bool issued = false;

  Book(this.title);
}

class Member {
  String name;

  Member(this.name);
}

class Library {
  void issue(Book book, Member member) {
    if (!book.issued) {
      book.issued = true;
      print("${book.title} issued to ${member.name}");
    } else {
      print("Book is already issued");
    }
  }

  void returnBook(Book book) {
    book.issued = false;
    print("${book.title} returned");
  }
}

void main() {
  print("Enter book title:");
  String title = stdin.readLineSync()!;

  print("Enter member name:");
  String name = stdin.readLineSync()!;

  Book book = Book(title);
  Member member = Member(name);
  Library library = Library();

  library.issue(book, member);
  library.returnBook(book);
}