void main() {
  String name;
  name = 'Ridwan Arifin';
  String name1 = name;
  print(name);
  print(name);
  print(name1);
  print(name1);

  /// Final
  // tidak bisa dirubah nilainya
  final lastName = "Arifin";
  print(lastName);
  // lastName = "error";

  /// Const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // final isi data bisa di rubah
  // final tidak bisa dideklarasi ulang / variable  nya tidak bisa rubah
  // array1 = [4, 5, 6];
  array1[0] = 10;

  // const dua"nya gaboleh
  // array2[0] = 10;

  print(array1);
  print(array2);

  // function dan late
  var value = getValue();
  print("variable sudah dibuat");
  print(value);

  late var valueLate = getValue();
  print("variable sudah dibuat");
  print(valueLate);
}

String getValue() {
  print("getValue dipanggil");
  return "Ridwan Arifin";
}
