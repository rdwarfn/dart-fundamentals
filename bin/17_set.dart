void main() {

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print("*** numbers : $numbers");
  print("*** strings : $strings");
  print("*** doubles : $doubles");

  // var names = <String>{};
  // var names = <String>{
  //   'Ridwan', 'Arifin'
  // };
  var names = { 'Ridwan', 'Arifin' };
  // names.add('Ridwan');
  // names.add('Arifin');

  print('*** names : $names');
  print('*** names.length');
  print(names.length);

  // manipulasi set: length, add(), remove()
  names.remove('Ridwan');
  print("** names : $names");
  names.remove('Tidak Ada');

}
