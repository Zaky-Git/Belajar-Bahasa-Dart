import 'dart:io';

void main() {
  Map<dynamic, dynamic> showroom = {
    //cara pembuatan map pertama, Map<tipeData index, tipeData value> namaVariable = {}
    "Merk": "Avanza",
    "Tahun": 2005,
    "Harga": 200000000
  };
  print(showroom);

  var warung = <String,
      int>{}; //cara pembuatan map kedua, var namaVariable = <tipeData index, tipeData value>{}
  print(warung);

  var indomeret = Map(); //cara pembuatan map ketiga
  print(showroom.length); //mendapatkan panjang map
  print("Masukkan Key");
  String input = stdin.readLineSync() ?? '0';
  print(showroom[input]);
  showroom["Merk"] = "Kijang";
  print(showroom);
  showroom.remove("Harga");
  showroom['Negara'] = 'jepang';
  print(showroom);
  //memasukkan key dan value kedalam map
  for (int i = 0; i <= 2; i++) {
    print("Masukkan Key: ");
    String inputskey = stdin.readLineSync() ?? '0';
    print("Masukkan Value: ");
    String inputsvalue = stdin.readLineSync() ?? '0';
    indomeret[inputskey] = inputsvalue;
  }
  print(indomeret);
}
