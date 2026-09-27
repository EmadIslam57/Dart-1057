// 28. Design a Hotel Reservation System using Guest, Room, and Reservation classes.

import 'dart:io';

class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int number;
  bool available = true;

  Room(this.number);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void book() {
    room.available = false;
    print("${guest.name} booked Room ${room.number}");
  }
}

void main() {
  print("Enter guest name:");
  String name = stdin.readLineSync()!;

  print("Enter room number:");
  int number = int.parse(stdin.readLineSync()!);

  Guest guest = Guest(name);
  Room room = Room(number);
  Reservation reservation = Reservation(guest, room);

  reservation.book();
}