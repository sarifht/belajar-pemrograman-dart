void main() {
  var sarifCat = Animal('Opa', 3, 5.3);

  sarifCat.eat();
  sarifCat.poop();
  sarifCat.sleep();

  print('...');
  print('Berat badannya saat ini adalah');
  print(sarifCat.weight);
}

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name sedang makan');
    weight = weight + 0.3;
    print('Berat badannya saat ini adalah $weight');
  }

  void sleep() {
    print('$name mengantuk dan pergi tidur.');
  }

  void poop() {
    print('$name sedang pup.');
    weight = weight - 0.1;
    print('Berat badannya berkurang menjadi $weight');
  }
}
