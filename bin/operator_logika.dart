void main(List<String> args) {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var apakahLulus = apakahNilaiAkhirBagus && !apakahNilaiAbsenBagus;
  // var apakahLulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(apakahLulus);
}
