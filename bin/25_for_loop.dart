void main() {
  /**
   * For loop
   * sintak perulangan
   * for (init statement; kondisi; post statement) {
   *  block pengulangan
   * }
   */

  // perulangan tanpa henti
  // for (;;) {
  //   print('perulangan tanpa henti');
  // }

  var counter = 1;
  for (; counter <= 10 ;) {
    print('*** kondisi : $counter');
    counter++;
  }

  for (var counter2 = 1; counter2 <= 10 ;) {
    print('*** init statement & kondisi : $counter');
    counter2++;
  }

  for (var counter3 = 1; counter3 <= 10; counter3++) {
    print('*** init statement, kondisi & post statement : $counter3');
  }

}