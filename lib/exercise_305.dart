import 'dart:io';
import 'dart:math';

// Write a program in a dart that implements the Pythagorean theorem using function.
void main() => pythagorean();

void pythagorean() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  num c;
  c = sqrt((a * a) + (b * b));
  print(c);
}