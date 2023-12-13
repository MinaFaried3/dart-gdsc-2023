import 'dart:io';

void main() {
  var name = stdin.readLineSync();
  print('your name is : $name');
  var num = stdin.readLineSync();
  print('your num is : $num');
  print('num type is : ${num.runtimeType}');

  // not print an new line
  stdout.write('mina');
  stdout.write('mina');
}
