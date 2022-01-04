/**
 * Inner function
 * dapat membuat inner func didalam outer func / func didalam func
 * inner func yg dibuat didalam outer func, hnya bisa diakses dr outer func sj
 * menyankut masalah scope
**/
// void contohError() {
//   sayhello(); // error
// }

void main() {
  void sayHello() {
    print('Hello inner function');

    void sayHelloAgain() {
      print('Hello Again');
    }

    sayHelloAgain();
  }
  sayHello();
  // sayHelloAgain(); // error
}