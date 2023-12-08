import 'dart:io';

void main(List<String> args) {
  if (true) {
    print("our condition is true ");
  }

  // var name1 = stdin.readLineSync();
  // var name2 = stdin.readLineSync();

  // if (name1 == name2) {
  //   print("your names are equal");
  // }else{
  //   print("your names are not equal");
  // }
  var e = '20';
  var gradeStr = stdin.readLineSync();
  print(gradeStr.runtimeType);
  var grade = int.parse(gradeStr!);
  print(grade.runtimeType);

  if (grade >= 40 && grade <= 50) {
    print('week');
  } else if (grade >= 50 && grade <= 60) {
    print('maybe good');
  } else if (grade >= 60 && grade <= 70) {
    print(' good');
  } else if (grade >= 70 && grade <= 80) {
    print('very  good');
  } else if (grade >= 80 && grade <= 90) {
    print('very very good');
  } else if (grade >= 90 && grade <= 100) {
    print('excellent');
  } else {
    print('invalid');
  }

  //-----------------------------------------------
  print('=======================');
  var num = 10;
  if (num > 6) {
    print("num is greater than 6 ");
  } else {
    print("num is not greater than 6 ");
  }

  (num > 6)
      ? print("num is greater than 6 ")
      : print("num is not greater than 6 ");

  (false) ? print(true) : print(false);
}
