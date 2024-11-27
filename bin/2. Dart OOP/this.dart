class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    // ignore: prefer_initializing_formals
    this.name = name;
    // ignore: prefer_initializing_formals
    this.address = address;
  }
}

void main() {
  var person = Person("Sarif", "Batam");
  print(person.name);
  print(person.address);
  print(person.country);
}
