void main() {
  Set<String> game = {
    "god of war",
  }; //membuat set
  var angka = <int>{
    1,
    2,
    23,
    4,
  };
  angka.remove(1);
  final mobil = <dynamic>{'honda', 25};
  print(game);
  print(game.runtimeType); //cek tipe data
  print(angka);
  print(mobil);
  //sama seperti list, perbedaan nya hanya list menggunakan [] sedangkan
  //set menggunakan {}, perbedaan yang sangat terlihat yaitu isi dalam list boleh duplicate
  //sedangkan set tidak boleh (data yang dimunculkan hanya 1). menghapus menggunakan value bukan index.
}
