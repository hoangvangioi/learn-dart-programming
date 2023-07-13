import 'dart:io';

void main() {
  // Create a program thats reads list of expenses amount using user input and print total.
  List<int> amounts = [];

  int n = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < n; i++) {
    int amount = int.parse(stdin.readLineSync()!);
    amounts.add(amount);
  }
  
  int total = 0;
  for (var i in amounts) {
    total += i;
  }
  print(total);
}
