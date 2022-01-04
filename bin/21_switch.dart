void main() {
  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('Lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Lulus');
      break;
    case 'D':
      print('Tidak Lulus');
      break;
    default:
      print('Anda salah jurusan');
  }
}