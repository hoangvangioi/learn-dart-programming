import 'dart:io';

void main() {
  // Write a dart program to create 100 files using loop.
  for (var i = 0; i < 100; i++) {
    File('file_${i + 1}.txt').create(recursive: false, exclusive: false);  
  }
}
