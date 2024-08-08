import 'dart:typed_data';

void main() {
  // Ini contoh jika tidak menggunakan variable

  // print('Sarif Hidayatullah');
  // print('Sarif Hidayatullah');
  // print('Sarif Hidayatullah');

  // Ini contoh menggunakan variable
  String name;
  name = 'Sarif Hidayatullah';
  print(name);
  print(name);

  // Ini contoh menggunakan deklarasi langsung pada variable
  String name1 = 'Bambang Pamungkas';
  print(name1);
  print(name1);

  // Ini contoh menggunakan variable otomatis menggunakan var
  var name2 = 'Joko Widodo';
  var age = 45;

  print(name.runtimeType);
  print(age.runtimeType);
  print(name2);
  print(age);

  // Penggunaan kata kunci final
  final fullName = 'Sarif Hidayatullah';
  //fullName = 'Bambang Pamungkas'; // Error karena final tidak bisa diubah

  print(fullName);

  // Perbedaan antara final dan const
  /*
    final: Nilai variable bisa diubah, tapi tidak bisa di-reassign
    const: Nilai variable tidak bisa diubah dan di-reassign

    Biasanya dipake pas dibagian struktur data seperti Array, Map, dan List
    yang mana terdapat nilai yang masih bisa diubah
  */

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  // array2[0] = 10; // Error karena const tidak bisa diubah

  print(array1);
  print(array2);

  // Contoh variable late
  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

// Ini fungsi yang dipanggil pada variable late
String getValue() {
  print('getValue() dipanggil');
  return 'Sarif Hidayatullah';
}

/*
Jujur sih masih bingung dibagian variable late ini
butuh energi ekstra untuk memahaminya.
Jika nanti ngajarin ke orang lain, usahakan
menggunakan bahasa atau analogi yang 
mudah dimengerti oleh orang awam sekalipun.
*/