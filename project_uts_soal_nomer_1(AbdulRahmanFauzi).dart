import 'dart:io';

// Project UTS soal Nomer 1 (Nama:Abdul Rahman Fauzi, NPM:202010225277, Kelas:TF5A5)

main() {
  stdout.write("Nama Anda : ");
  var nama = stdin.readLineSync();
  stdout.write("Nilai UTS : ");
  var nilai = stdin.readLineSync();
  stdout.write("Kelas : ");
  var kelas = stdin.readLineSync();
  stdout.write("Mata Kuliah : ");
  var matkul = stdin.readLineSync();

  // Hasil Outputnya

  print("Hasil Output");
  print("Nama Anda : $nama");
  print("Nilai UTS : $nilai");
  print("Kelas : $kelas");
  print("Mata Kuliah : $matkul");
}
