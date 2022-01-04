void main() {
  var nilai = 75;
  String ucapan;
  if (nilai >= 75) {
    ucapan = 'Lulus';
  } else {
    ucapan = 'Tidak lulus';
  }
  print('*** if else: $ucapan');

  var ucapan2 = nilai >= 75 ? 'Lulus' : 'Tidak lulus';
  print('*** ucapan2: $ucapan2');

}