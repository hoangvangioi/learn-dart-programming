import 'dart:io';

// Write a program in Dart to reverse a String using function.
void main() => print(reverseStr());

String reverseStr() {
  String? str = stdin.readLineSync()!;
  return str.split('').reversed.join();
}