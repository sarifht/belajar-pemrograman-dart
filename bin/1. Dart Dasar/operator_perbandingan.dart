void main() {
  // Operator Perbandingan
  var angka1 = 10;
  var angka2 = 3;

  print(angka1 == angka2);
  print(angka1 != angka2);
  print(angka1 > angka2);
  print(angka1 < angka2);
  print(angka1 >= angka2);
  print(angka1 <= angka2);

  // Perbandingan String
  print('');
  print('sarif' == 'sarif');
  print('sarif' == 'Sarif');
  // ignore: unrelated_type_equality_checks
  print(10 == '10');
  print('sarif' != 'sarif');
}
