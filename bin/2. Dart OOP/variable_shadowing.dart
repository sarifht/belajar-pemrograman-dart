class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
    /*
    Jadi ini adalah contoh dari Variable Shadowing,
    yang mana nama variable itu sama dengan variable diatasnya.

    Jadi data tersebut tidak akan pernah berubah.
     */
  }
}

void main() {
  var person = Person("Sarif", "Batam");
  print(person.name);
  print(person.address);
}
