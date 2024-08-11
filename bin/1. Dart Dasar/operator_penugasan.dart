void main() {
  // Operator Penugasan
  var a = 10;
  // a = a + 5; -> Sebelumnya seperti ini
  a += 5; // Sekarang seperti ini dan hasilnya sama aja
  print(a);

  // Contoh Lain dari Operator Penugasan
  print('');
  var b = 10;
  var c = 3;

  b += c;
  print(b);

  b -= c;
  print(b);

  b *= c;
  print(b);

  b ~/= c;
  print(b);

  b %= c;
  print(b);

  // Increment dan Decrement
  print('');
  var x = 11;
  x++; //sama aja dengan x = x + 1
  print(x); // output 12

  var y = x++;
  print(y); // output 12

  var z = ++x;
  print(z); // output 14

  /* 
    Memang agak sedikit bingung dibagian increment dan decrement ini,
    karena posisi ++ dan -- nya berpengaruh pada hasil outputnya.

    Sebaiknya setelah belajar ini, besok diulas kembali
    materinya agar lebih paham.
  */
}
