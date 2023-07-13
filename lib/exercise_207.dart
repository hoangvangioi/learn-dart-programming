void main() {
  // Write a dart program to generate multiplication tables of 1-9.
  for (var i = 1; i < 10; i++) {
    for (var j = 1; j < 11; j++) {
      print('$i * $j = ${i*j}');
    }
    print('\n');
  }
}