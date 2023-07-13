import 'dart:io';

// Write a dart program to get the current working directory.
void main() => print(File('hello.txt').absolute.parent);
