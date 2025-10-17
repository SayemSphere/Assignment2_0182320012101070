import 'dart:io';
import 'dart:math';

// Program: Find the area of a circle using function

void main() {
  stdout.write('Enter radius: ');
  double r = double.parse(stdin.readLineSync()!);

  double area = areaOfCircle(r);
  print('Area of circle = ${area.toStringAsFixed(2)}');
}

double areaOfCircle(double radius) {
  return pi * radius * radius;
}
