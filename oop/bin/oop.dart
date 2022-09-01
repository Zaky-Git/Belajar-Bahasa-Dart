class se4502 {
  String? nama;
  int? nim;

  se4502(this.nama, this.nim); //constuctor

  String hello() => "Selamat pagi $nama";
}

void main() {
  var Person = se4502("ilham", 1302213067);
  print(Person.hello());
}
