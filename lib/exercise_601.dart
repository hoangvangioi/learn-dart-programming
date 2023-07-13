class Laptop {
  int? id;
  String? name;
  String? ram;
}

void main() {
  // Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
  var laptop = Laptop();
  laptop.id = 1;
  laptop.name = 'ASUS Vivobook';
  laptop.ram = '8GB';

  print(laptop.id);
  print(laptop.name);
  print(laptop.ram);
}
