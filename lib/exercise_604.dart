class Animal {
  int? id;
  String? name;
  String? color; 
}

class Cat extends Animal {
  String? sound;
}

void main() {
  /*
  Write a dart program to create a class Animal with properties [id, name, color]. 
  Create another class called Cat and extends it from Animal. Add new properties sound in String. 
  Create an object of a Cat and print all details.
  */
  var cat = Cat();
  cat.id = 1;
  cat.name = 'Cat';
  cat.color = 'Pink';
  cat.sound = 'Sound';

  print(cat.id);
  print(cat.name);
  print(cat.color);
  print(cat.sound);
}
