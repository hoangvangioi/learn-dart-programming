import 'dart:io';

// Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.
void main() => File('hello.txt').copy('hello_copy.txt');
