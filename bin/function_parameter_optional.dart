/**
 * Secara default parameter wajib dikirim ketika dipanggil
 * jika ingin membuat parameter yg optional, artinya tdk wajib
 * bisa di wrap dalam kurung []
 * dan parameter optional haruslah nullable
**/

void sayHello(String fName, String? lName) {
  print('Hello $fName $lName');
}
void sayHelloOptional(String fName, [String? lName]) {
  print('Hello $fName $lName');
}
void sayHelloDefaultValue(String fName, [String lName = '']) {
  print('Hello $fName $lName');
}

void main() {
  sayHello('Ridwan', null);
  sayHelloOptional('Ridwan');
  sayHelloDefaultValue('Ridwan');
}