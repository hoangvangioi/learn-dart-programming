class House {
  int? id;
  String? name;
  String? prize;

  void display(id, name, prize) {
    this.id = id;
    this.name = name;
    this.prize = name;
    print('id: $id - name: $name - prize: $prize');
  }
}

void main() {
  // Write a dart program to create a class House with properties [id, name, prize]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
  var house = House();

  house.display(1, 'House', 'NA');
}
