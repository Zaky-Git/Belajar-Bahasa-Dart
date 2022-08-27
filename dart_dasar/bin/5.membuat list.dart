import 'dart:io';

void main() {
  //membuat list = List <tipeData> namaVariable = []
  List<String> game = [
    "GodOfWar",
    'Bakso simulator',
    "Asep the adventure"
  ]; //list bertipe data string
  var angka = <int>[2, 1, 23, 21, 4, 2, 1]; //list bertipe data angka
  final username = <dynamic>[
    "rrqEvos221",
    663085927,
    "wahyuThegamer"
  ]; //list dynamic bisa menampung semua tipe data
  print(game);
  print(game.runtimeType);
  print(angka);
  angka.remove(
      2); //hanya menghapus 1 angka 2, remove 2 kali jika ingin menghapus angka 2 selanjutnya
  print(angka);
  print(angka.runtimeType);
  print(username);
  print(username.runtimeType);
  game.add(
      "Naruto Storm 5"); //menambahkan nilai ke list (harus memiliki tipe data yang sama)
  game[2] = "udin simulator"; //mengganti nilai didalam list
  game.removeAt(
      0); //menghapus nilai sesuai index(index akan bergeser secara otomatis)
  print(game);
  print("Pilih game yang ingin dimainkan (dimulai dari index 0)");
  String? pilih = stdin.readLineSync(); //untuk input
  if (pilih != null) {
    //untuk cek inputan null (tidak ada nilai)
    int intPilih = int.parse(pilih); //mengubah inputan menjadi int
    print(game[intPilih]);
  }
}
