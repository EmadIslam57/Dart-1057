// 12. Write a function in Dart called calculateArea that calculates the area of a rectangle.
// Formula: length * width

double calculateArea([double length = 1, double width = 1]) {
  return length * width;
}

void main() {
  print(calculateArea(5, 4));
}