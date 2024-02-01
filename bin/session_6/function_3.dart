void fun(int x, int b, Function operation) {
  operation(x, b);
}

void sum(int x, int y) {
  print(x + y);
}
void div(int x, int y) {
  print(x / y);
}
void multi(int x, int y) {
  print(x * y);
}
void sub(int x, int y) {
  print(x - y);
}

void main() {
  fun(1, 2, sum);
  fun(1, 2, sub);
}
