void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print("*** map1 $map1");

  var name = <String, String>{};
  name['first'] = 'Ridwan';
  name['middle'] = 'Arifin';
  name['last'] = 'A';
  print('*** name $name');
  print('*** name[\'first\']'); print(name['first']);
  name['middle'] = 'Middle';
  print(name);
  name.remove('last');
  print(name);

  var name2 = {
    'first': 'Ridwan',
    'middle': 'Arifin'
  };
  print('*** name2 $name2');

}
