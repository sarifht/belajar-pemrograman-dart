class Person {
  String name = "Tamu";
  String? address;
  final String country = "Indonesia";
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
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
  person1.sayGoodBye("Joko");

  Person person2 = Person();
  print(person2);
}
