import 'dart:io';

void main() {
  print("Input String: ");
  String? inputan =
      stdin.readLineSync() ?? '0'; //input berupa strings //ternary operator
  print(inputan.toUpperCase()); //ubah ke huruf besar
  //---------------------------
  print("input integer: ");
  var inputs =
      stdin.readLineSync(); //input string lalu ubah ke int menggunakan parse
  var inputint =
      int.parse(inputs ?? '0'); //ternary operator sama seperti if (inputs != 0)
  print("integernya adalah $inputint");
  print("jika ditambah 3 hasilnya ${inputint + 3}");
  //---------------------------
  print("input double (contoh 1.2 atau 3.2): ");
  var doubleinput = stdin.readLineSync() ?? '0';
  var doubleinput2 = double.parse(doubleinput);
  print(
      "double (atau float) nya adalah $doubleinput2\njika ditambah 2.3 hasilnya ${doubleinput2 + 2.3}");
}
