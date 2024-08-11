void main() {
  var nilai = 80;
  var absen = 60;

  var nilaiLulus = nilai > 75;
  var absenLulus = absen > 75;

  print(nilaiLulus);
  print(absenLulus);

  // Operator Logika && (AND)
  var lulus = nilaiLulus && absenLulus;
  print(lulus);
  if (nilaiLulus && absenLulus) {
    print('Selamat, anda lulus!');
  } else {
    print('Maaf, anda tidak lulus');
  }

  // Operator Logika || (OR)
  var lulus2 = nilaiLulus || absenLulus;
  print(lulus2);

  // Operator Logika ! (NOT)
  var tidakLulus = !absenLulus;
  print(tidakLulus);
}
