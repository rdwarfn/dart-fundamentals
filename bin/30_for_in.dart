void main() {
  /**
   * For in
   * mengakses list mengunakan for loop sangat bertele-tele
   * for in - dapat digunakan untuk mengakses data lis / set secara otomatis
   */

  var array1 = <String>['Moh', 'Ridwan', 'Arifin'];
  for (var i = 0; i < array1.length; i++) {
    var name = array1[i];
    print('*** for loop biasa : $name');
  }

  // var names = <String>['Moh', 'Ridwan', 'Arifin'];
  var names = <String>{'Ridwan', 'Arifin'};
  for (var value in names) {
    print('*** for in : $value');
  }

}