import 'dart:io';

void main(List<String> args) {
  final int num = 10;
  // num = 20; //!error
  const bool online = true;
  // online = true; //!error

  //?(const - final )  (data type) variable_name = value ;
  const int weekDays = 7;

  const monthDays = 30; //like var
  final may = 'may'; //like var

  //------------------------------------------------
  // const vs final

  final name = stdin.readLineSync();
  print("your name is $name");
  // name = "youssef"; //!error

  //===============================
  final finalAge = 30;
  // const constAge = finalAge; //!error

  //-------------------------
  const s1 = "s1";
  final s2 = s1;

  final result = sum();
  // const result = sum(); //!erorr

  dynamic x = 2;
  x = '4343';

  var y = 3;
  y = 6;

  const i = 4;
  const dynamic foo = 5;
  print(foo.isEven);
}

int sum() {
  return 3;
}
