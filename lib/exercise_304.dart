import 'dart:io';

const double pi = 3.14;

void main() {
  // Write a program in Dart that find the area of a circle using function.
  num r = num.parse(stdin.readLineSync()!);
  areaCircle(r);
}

double areaCircle(num r) {
  double area = r * r * pi;
  print(area);
  return 0;
}