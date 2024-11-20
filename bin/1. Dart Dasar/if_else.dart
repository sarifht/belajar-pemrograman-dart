void main() {
  var nilaiSatu = 75;
  var nilaiDua = 80;

  if (nilaiSatu >= 80 && nilaiDua >= 75) {
    print("Selamat, nilai kamu A");
  } else if (nilaiSatu >= 75 && nilaiDua >= 75) {
    print("Selamat, nilai kamu B");
  } else if (nilaiSatu >= 65 && nilaiDua >= 65) {
    print("Kamu mendapatkan nilai C");
  } else {
    print("Sayang sekali, kamu harus mengulang");
  }
}
