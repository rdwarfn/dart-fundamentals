/**
 * Function named parameter
 * scr default posisi param ketika func dipanggil harus sesuai dgn posisi param tsb
 * named parameter dmn saat dipanggil param bisa menyebutkan dmn saja
 * ketentuan nya parameter hrs menggunakan kurung kurawal {}
 * default named parameter adalah nullabel, sehingga perlu tambah karakter ?
**/
void sayHello({ String? fName, String? lName }) {
  print('Hello $fName $lName');
}
void sayHelloDefault({ String? fName, String lName = 'Default' }) {
  print('Hello $fName $lName');
}
void sayHelloRequired({ required String fName, String lName = 'Default' }) {
  print('Hello $fName $lName');
}

void main() {
  sayHello(fName: 'Ridwan');
  sayHello();
  sayHello(lName: 'Arifin', fName: 'Ridwan');
  
  sayHelloDefault(fName: 'Ridwan');
  
  sayHelloRequired(fName: 'Required');
}