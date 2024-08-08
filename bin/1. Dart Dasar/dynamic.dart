void main() {
  // Belajar tipe data Dynamic
  dynamic name = 'Sarif Hidayatullah';
  print(name);
  print(name.runtimeType);

  name = 12;
  print(name);
  print(name.runtimeType);

  name = true;
  print(name);
  print(name.runtimeType);

  // Jika hanya mendeklarasikan variabel tanpa memberikan nilai
  // maka secara otomatis akan menjadi tipe data dynamic
  // var namaKota;
}
