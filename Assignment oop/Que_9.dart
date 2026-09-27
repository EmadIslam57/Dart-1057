// 9. Create a Temperature class with private temp, setter for Celsius and getter for Fahrenheit.

import 'dart:io';

class Temperature {
  double _temp = 0;

  set temp(double celsius) {
    _temp = celsius;
  }

  double get temp {
    return (_temp * 9 / 5) + 32;
  }
}

void main() {
  print("Enter temperature in Celsius:");
  double celsius = double.parse(stdin.readLineSync()!);

  Temperature temperature = Temperature();
  temperature.temp = celsius;

  print("Temperature in Fahrenheit = ${temperature.temp}");
}