import 'dart:io';

void main() {
  // Write a program in Dart to print even numbers between intervals using function
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);
  printEven(number1, number2);
}

void printEven(number1, number2) {
  for (var i = number1; i <= number2; i++) {
    if (i % 2 == 0) {
      print('$i');
    } 
  }
}