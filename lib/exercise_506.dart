import 'dart:io';

// Write a dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt".
void main() => File('hello_copy.txt').delete(recursive: false);
