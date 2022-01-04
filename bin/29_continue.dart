void main() {

  for (var counter = 1; counter <= 100; counter++) {
    // print('*** perulangan ke-$counter');

    // if (counter % 2 == 0) {
    //   continue;
    // }
    // print('*** perulangan ganjil ke-$counter');

    if (counter % 2 == 1) {
      continue;
    }
    print('*** perulangan genap ke-$counter');
  }

}