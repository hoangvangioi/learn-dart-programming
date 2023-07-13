import 'dart:io';

void main() {
  // Write a dart program to add your name to “hello.txt” file.
  String? name = stdin.readLineSync()!;
  File('hello.txt').writeAsStringSync(name);
}
