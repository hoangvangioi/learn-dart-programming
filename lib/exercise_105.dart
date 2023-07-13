import 'dart:io';

void main() {
  print("Enter number: ");
  int? number = int.parse(stdin.readLineSync()!);
  int square = number * number;
  print(square);
}
