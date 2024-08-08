void main() {
  // Belajar tipe data String
  String firstName = 'Sarif';
  String lastName = 'Hidayatullah';

  print(firstName);
  print(lastName);

  // String Interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // Menggunakan karakter backslash
  var text = 'this is \'dart\' \$100';
  print(text);
}
