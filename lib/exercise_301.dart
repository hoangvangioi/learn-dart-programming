import 'dart:io';

void main() {
  // Write a program in Dart to print your own name using function.
  dynamic name = stdin.readLineSync();
  getName(name);
}

void getName(String name) => print(name);