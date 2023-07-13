void main() {
  // Write a dart program to print 1 to 100 but not 41.
  for (var i = 1; i < 101; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}