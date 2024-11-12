class Person {
  String name = "Tamu";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person1 = Person();

  // Mencoba mengubah data object di class Person
  person1.name = "Sarif Hidayatullah";
  person1.address = "Batam";
  // Tidak bisa mengubah country karen data Final

  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);
}
