// 9. Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.

int maxNumber(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  print(maxNumber(10, 25, 15));
}