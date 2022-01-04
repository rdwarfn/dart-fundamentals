void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 60;

  var apaNilaiAkhirBagus = nilaiAkhir >= 75;
  var apaNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apaNilaiAkhirBagus);
  print(apaNilaiAbsenBagus);

  // var lulus = apaNilaiAkhirBagus && apaNilaiAbsenBagus;
  var lulus = apaNilaiAkhirBagus || apaNilaiAbsenBagus;

  print(lulus);
}
