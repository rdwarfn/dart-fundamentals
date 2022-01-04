/**
 * Function short expression
 * tdk butuh kurung {} dan jg tdk butuh kata kunci return
**/
int sum(int first, int second) => first + second;

void main() {
  var total = sum(20, 20);
  print('*** total : $total');
  print(sum(5, 5));
}