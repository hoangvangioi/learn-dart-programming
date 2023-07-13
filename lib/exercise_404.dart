import 'dart:io';

void main() {
  // Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> days = [];
  int n = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < n; i++) {
    String day = stdin.readLineSync()!;    
    days.add(day);
  }

  print('\n\tprint all days: \n');
  days.forEach(print);
}
