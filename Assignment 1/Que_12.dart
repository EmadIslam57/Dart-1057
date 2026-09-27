// 12. Write a program to calculate time taken to reach office in minutes.
// Formula = (distance) / (speed)

import 'dart:io';

void main() {
  print("Enter distance in km:");
  double distance = double.parse(stdin.readLineSync()!);

  print("Enter speed in km/h:");
  double speed = double.parse(stdin.readLineSync()!);

  double time = distance / speed;
  double minutes = time * 60;

  print("Time taken = $minutes minutes");
}