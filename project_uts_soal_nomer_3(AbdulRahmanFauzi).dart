import 'dart:io';

// Project UTS soal Nomer 3 (Nama:Abdul Rahman Fauzi, NPM:202010225277, Kelas:TF5A5)

class gradeClass {
  // Deklarasi Variabel
  var _nama;
  var _kelas;
  var _matakuliah;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  String getkelas() {
    return this._kelas;
  }

  void setKelas(String kelas) {
    this._kelas = kelas;
  }

  String getMataKuliah() {
    return this._matakuliah;
  }

  void setMataKuliah(String matakuliah) {
    this._matakuliah = matakuliah;
  }
}

// Fungsi Main
main() {
  var gradeUts = new gradeClass();
  gradeUts.setNama("Abdul Rahman Fauzi");
  gradeUts.setKelas("F5A5");
  gradeUts.setMataKuliah("Pemrograman Perangkat Bergerak/Mobile");

  print("*** Program Perhitungan Grade Class Nilai Uts ***");
  int nilai = 0;

  print("Nama: ${gradeUts.getNama()}");
  print("Kelas: ${gradeUts.getkelas()}");
  print("Mata Kuliah: ${gradeUts.getMataKuliah()}");
  stdout.write("Inputkan Nilai UTS: ");

  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      nilai = int.parse(n2); //konversi str ke int
    }
  }

  // Proses Pencabangan if grade nilai
  String grade;

  if (nilai >=
      90) //jika true menghasilakan baris 18 kalau false akan ke if berikutnya
    grade = "A+";
  else if (nilai >= 85)
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

  print("Nilai Grade(A,B,C.D,E): $grade");
}
