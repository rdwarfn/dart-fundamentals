void main() {
  String firstname = "Ridwan";
  // di dart rekomendasi string nya kutip satu / single
  String lastname = 'Arifin';

  print('*** String (double quote): $firstname');
  print("*** String (single): $lastname");

  // string interpolation
  var fullName = '$firstname ${lastname}';

  print('*** interpolasi: $fullName');

  // karakter backslah
  var text = 'this is \'dart\' \$cool';
  print('*** backslash: $text');

  // menggabung string
  var name1 = firstname + lastname;
  var name2 = 'Moh.' ' Ridwan ' 'Arifin';
  print('*** menggabung string (+): $name1');
  print('*** menggabung string (\'\'): $name2');

  // multiline string
  var longString = '''
  this is long string
  mutiline string
  learning dart
  ''';
  print('*** longString: $longString');
}
