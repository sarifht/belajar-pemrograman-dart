class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Halo $paramName, nama saya adalah $name');
  }

  void greetings() {
    print("Selamat pagi $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Sarif Hidayatullah";
  person1.address = "Batam";
  // person1.country = "Germany";

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Kamu");
  person1.greetings();
}
