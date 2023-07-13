void main() {
  // Write a function that accepts a nullable int parameter and returns 0 if the value is null using null coalescing operator ??.
  String? name;
  name = null;
  String name1 = name ?? 'Haha';
  print(name1);
}
