class Computer {
  // Sebelumnya membuat method itu seperti ini
  // void startup(){
  //   print("Computer is starting");
  // }

  // Sekarang bisa menggunakan Method Expression Body, jika methodnya tergolong sederhana
  void startup() => print("Computer is starting");
  void shutdown() => print("Computer is shutting down");

  // Jika ingin membuat Method Return Value sebelumnya seperti ini
  // String getOperatingSystem(){
  //   return "Windows";
  // }

  // Sekarang bisa seperti ini, dengan Method Expression Body
  String getOperatingSystem() => "Windows";
}

void main() {
  // Tidak ada perbedaan dengan cara pemanggilan Method seperti pada umumnya
  var system = Computer();
  system.startup();
  system.shutdown();
  print(system.getOperatingSystem());
}
