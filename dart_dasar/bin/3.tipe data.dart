void main() {
  /*tipe data = String,int,double,bool,dynamic
  cek tipe data = namaVariable.runtimeType*/
  String nama = "Muhammad Zaky";
  int tanggalLahir = 5; //angka angka
  String bulanlahir = "Mei";
  final tahun = 2003; //membuat variable yang tidak bisa diganti
  double tinggiBadan = 171.9; //angka koma seperti float(pada bahasa go)
  double beratbadan = 65.2;
  var universitas = "Telkom University";
  var fakultas = "Informatika";
  dynamic prodi =
      "s1 Rekayasa Perangkat Lunak"; /*tipe data bebas sama seperti ketika
  membuat variable menggunakan var*/
  double maxberatbadan = 77.8;
  bool tidakObesitas = beratbadan < maxberatbadan; //bool untuk true or false
  print(
      "Nama saya $nama dan saya lahir pada tanggal $tanggalLahir $bulanlahir $tahun \nBerkuliah di $universitas fakultas $fakultas prodi $prodi\nSaya memiliki tinggi badan $tinggiBadan dan berat badan $beratbadan,\nApakah berat badan saya normal? $tidakObesitas");
  print(
      "tipe data nama adalah = ${nama.runtimeType}"); //cek tipe data variable pakai runtimeType
}
