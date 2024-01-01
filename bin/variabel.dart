void main() {
  // String
  String nama = "Dian";
  String namaLengkap = "Dian Prawira";
  // int
  int umur = 23;
  // double
  double tinggi = 180.43;
  // bool
  bool isMenikah = false;
  // dynamic
  dynamic alamat = "Lombok, Indonesia";

  print("Nama saya $nama. Umur $umur tahun. Tinggi sekitar $tinggi cm.");
  print("Menikah: $isMenikah");
  print("Alamat: $alamat");

  // const
  const phi = 3.14;
  const gravity = 9.8;

  print(phi);
  print(gravity);

  // final
  final namaFinal = "Dian Prawira";
  print(namaFinal);

  // late
  late String namaTerlambat = getValue();
  print('namaTerlambat is declared');
  print(namaTerlambat);
}

String getValue() {
  print('getValue function executed');
  return "Diar Julianto Rahadi";
}
