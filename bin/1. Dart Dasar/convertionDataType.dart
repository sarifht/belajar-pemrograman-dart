void main() {
  // Belajar Konversi Tipe Data
  // Kali ini input awal berupa string '1000'
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);
  print(inputString.runtimeType);
  print(inputInt.runtimeType);
  print(inputDouble.runtimeType);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();
  print(doubleFromInt.runtimeType);
  print(intFromDouble.runtimeType);

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();
  print(stringFromInt.runtimeType);
  print(stringFromDouble.runtimeType);
  print(' ');

  //Belajar konversi dari String ke Boolean
  var stringToBool = 'true';
  var inputBoolean = stringToBool == 'true';
  /* 
  Sayangnya jika ingin konversi dari Boolean ke String
  tidak bisa menggunakan toString() langsung
  harus menggunakan cara lain
  disini kita menggunakan operator perbandingan.
  */

  var booleanToString = inputBoolean.toString();

  print(stringToBool);
  print(stringToBool.runtimeType);
  print(inputBoolean);
  print(inputBoolean.runtimeType);
  print(booleanToString);
  print(booleanToString.runtimeType);
}
