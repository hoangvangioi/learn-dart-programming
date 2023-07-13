import 'dart:io';

// Write a program in dart that reads csv file and print it’s content.
void main() => print(File("filename.csv").readAsStringSync());
