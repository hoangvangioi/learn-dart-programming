generateRandom(int? value) {
  return value ?? 100;
}

void main() {
  // Write a function named generateRandom() in dart that randomly returns 100 or null. Also, assign a return value of the function to a variable named status that can’t be null. Give status a default value of 0, if generateRandom() function returns null.
  int? value;
  int result = generateRandom(value);
  print(result);

  value = 0;
  result = generateRandom(value);
  print(result);
}
