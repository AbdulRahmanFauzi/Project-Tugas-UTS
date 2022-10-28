import 'dart:io';

// Project UTS soal Nomer 2 (Nama:Abdul Rahman Fauzi, NPM:202010225277, Kelas:TF5A5)

main() {
  var nama = "Abdul Rahman Fauzi";
  if (nama == "Abdul Rahman Fauzi") {
    print("Nama Anda : $nama");
  }

  int nilai = 0;
  stdout.write("Nilai Uts : ");
  String? n = stdin.readLineSync();
  if (n != null) {
    if (int.tryParse(n) != null) {
      nilai = int.parse(n);
    }
  }

  var kelas = "TF5A5";
  if (kelas == "TF5A5") {
    print("Kelas : $kelas");
  }

  var matkul = "Pemrograman Perangkat Bergerak";
  if (matkul == "Pemrograman Perangkat Bergerak") {
    print("Mata Kuliah : $matkul");
  }

  // Proses Pencabangan if grade nilai
  String grade;

  if (nilai >= 85)
    grade = "A";
  else if (nilai >= 75)
    grade = "B";
  else if (nilai >= 65)
    grade = "C";
  else if (nilai >= 50)
    grade = "D";
  else if (nilai <= 50)
    grade = "E";
  else
    grade = "nilai yang di input salah";

  print("Nilai Grade (A,B,C,D,E) : $grade");
}
