void main() {
  Set<int> angka = {1, 1, 2, 3, 4};
  print(angka);

  var names = <String>{};

  names.add('Sarif');
  names.add('Hidayatullah');
  names.add('Kamu');
  names.add('Sarif');

  print(names);

  names.add('1');
  print(names.length);

  var city = <String>{
    "Bandung",
    "Jakarta",
    "Batam",
  };

  print(city);
  print(city.length);
}
