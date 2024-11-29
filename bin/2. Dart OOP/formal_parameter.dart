class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // AWALNYA KEK GINI
  // Person(String name, String address) {
  //   // ignore: prefer_initializing_formals
  //   this.name = name;
  //   // ignore: prefer_initializing_formals
  //   this.address = address;
  // }

  // BISA LANGSUNG AJA KEK GINI
  Person(this.name, this.address);

  // Ini akan berjalan dan bisa abaikan body {} yang kek gini (opsional)
}

void main() {
  var person = Person("Sarif", "Batam");
  print(person.name);
  print(person.address);
  print(person.country);
}
