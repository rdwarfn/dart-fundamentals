void main() {

  int? age1 = null;
  // double age1Double = age1.toDouble(); // null pointer exception
  age1 = 10;
  if (age1 != null) {
    double age1Double = age1.toDouble();
    print(age1Double);
  }

  String name = 'Ridwan';
  String? nullableName = name;
  int? nullablePrice = null;
  // int price = nullablePrice; // error null pointer exception
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  guest = 'Ridwan';
  String guestName;
  // default value
  guestName = guest ?? "Guest";
  print('*** guest (default value) : $guestName');

  int? nullableNumber;
  // paksa konversi
  // int nonNullableNumber = nullableNumber!; // error krn var null
  nullableNumber = 10;
  int nonNullableNumber = nullableNumber!;

  int? dataInt;
  // akses data null
  double? dataDouble = dataInt?.toDouble();
  print('*** dataDouble : $dataDouble');

}