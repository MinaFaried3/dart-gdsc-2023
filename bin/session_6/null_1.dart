import 'dart:io';

void sum(int x, int y) {
  print(x + y);
}

void main(List<String> args) {
  int x = 9;
  print(x);

  int? y = null;
  print(y);
  y = 3;
  print(y);

  print("-------------------");

  String? input = stdin.readLineSync();
  print(input);

  print(input!.length); //like String without null

  String? secondName = stdin.readLineSync();
  print(secondName?.length); //can be null
}
