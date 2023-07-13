void main() {
  String str = '111';
  print(str.runtimeType);

  int intValue = int.parse(str);
  print(intValue.runtimeType);
  print(intValue);
}