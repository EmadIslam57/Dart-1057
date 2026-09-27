// 13. Create a Shape superclass and derive Rectangle and Circle classes with their own area methods.

import 'dart:io';
import 'dart:math';

class Shape {
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return pi * radius * radius;
  }
}

void main() {
  print("Enter rectangle length:");
  double length = double.parse(stdin.readLineSync()!);

  print("Enter rectangle width:");
  double width = double.parse(stdin.readLineSync()!);

  print("Enter circle radius:");
  double radius = double.parse(stdin.readLineSync()!);

  Shape rectangle = Rectangle(length, width);
  Shape circle = Circle(radius);

  print("Rectangle Area = ${rectangle.area()}");
  print("Circle Area = ${circle.area()}");
}