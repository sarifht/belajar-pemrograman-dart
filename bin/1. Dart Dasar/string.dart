void main() {
  // Belajar tipe data String
  String firstName = 'Sarif';
  String lastName = 'Hidayatullah';

  print(firstName);
  print(lastName);

  // String Interpolation
  var fullName = '$firstName $lastName';
  print(fullName);

  // Menggunakan karakter backslash
  var text = 'this is \'dart\' \$100';
  print(text);

  // Menggabungkan String
  var myName = '$firstName $lastName';
  print(myName);

  var presidentName = 'Joko' 'Widodo';
  print(presidentName);

  // Belajar multi-line String
  var longString = '''
  Ini adalah contoh dari String
  yang lebih dari satu baris, cocok
  digunakan untuk membuat sebuah
  kalimat atau paragraf
  ''';

  print(longString);
}
