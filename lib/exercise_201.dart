import 'dart:io';

void main() {
  // Write a dart program to check if the number is odd or even.
  int? number = int.parse(stdin.readLineSync()!);

  if (number % 2 != 0) {
    print('odd');
  } else {
   print('even'); 
  }
}