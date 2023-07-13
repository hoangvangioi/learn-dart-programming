class Camera {
  int? _id;
  String? _brand;
  String? _color;
  String? _prize;

  Camera(this._id, this._brand, this._color, this._prize);

  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set prize(String prize) => _prize = prize;

  int get id => _id!;
  String get brand => _brand!;
  String get color => _color!;
  String get prize => _prize!;
}

void main() {
  /*
  Write a dart program to create a class Camera with private properties [id, brand, color, prize].
  Create a getter and setter to get and set values.
  Also, create 3 objects of it and print all details.
  */
  var camera1 = Camera(1, 'Brand 1', 'Red', 'Prize 1');
  var camera2 = Camera(2, 'Brand 2', 'Black', 'Prize 2');
  var camera3 = Camera(3, 'Brand 3', 'Yellow', 'Prize 3');

  print('----------------');
  print(camera1.id);
  print(camera1.brand);
  print(camera1.color);
  print(camera1.prize);
  print('\n');
  print(camera2.id);
  print(camera2.brand);
  print(camera2.color);
  print(camera2.prize);
  print('\n');
  print(camera3.id);
  print(camera3.brand);
  print(camera3.color);
  print(camera3.prize);
  print('----------------');
}
