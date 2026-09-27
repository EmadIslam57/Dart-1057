// 2. Create a Rectangle class with length and width, and calculate area and perimeter.

import 'dart:io';

class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() {
    return length * width;
  }

  double perimeter() {
    return 2 * (length + width);
  }
}

void main() {
  print("Enter length:");
  double length = double.parse(stdin.readLineSync()!);

  print("Enter width:");
  double width = double.parse(stdin.readLineSync()!);

  Rectangle rectangle = Rectangle(length, width);

  print("Area = ${rectangle.area()}");
  print("Perimeter = ${rectangle.perimeter()}");
}