void printHello() {
  print('Hello');
}

void printWord({required String word}) {
  print(word);
}

void main(List<String> args) {
  printHello;
  // printHello();
  printWord(word: 'hello world');
}
