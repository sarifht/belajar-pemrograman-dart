void main() {
  // Tipe data number
  /*
    Hanya ada 2 tipe data number di Dart
    - int: Tipe data number untuk bilangan bulat
    - double: Tipe data number untuk bilangan desimal
  */

  int number1 = 10;
  double number2 = 10.5;

  print(number1);
  print(number2);

  // Secara default, jika ingin mengubah number1 ke desimal itu tida bisa
  // number1 = 10.5; // Itu akan error karena tipe data number1 itu integer

  // Maka dari itu adanya 'num'
  num number = 5;
  print(number);

  number = 5.5;
  print(number);
}
