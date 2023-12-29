import 'package:collection/collection.dart';

void main(List<String> args) {
  Set<int> s1 = {1, 2, 3, 4, 5};
  Set s2 = {1, 2, 3, 4, 5};
  print(s1);
  print(s1.runtimeType);
  print(s2.runtimeType);

  print('-------------------------');
  //sort
  Set s3 = {4, 1, 5, 9, 2};
  print(s3);
  var orderdSetToList = s3.toList();
  orderdSetToList.sort();
  print(orderdSetToList.toSet());

  print('-------------------------');
  Set s5 = {1, 1, 1, 2, 2, 2, 3, 3, 3};
  print(s5);
  s5.add(3);
  print(s5);
  if (s5.add(2)) {
    print('add 2');
  } else {
    print('cann\'t add 2');
  }
  if (s5.add(66)) {
    print('add 66');
    print(s5);
  } else {
    print('cann\'t add 66');
  }
  print('-------------------------');
  //spreed operator
  Set s6 = {...s5, ...s2};
  print(s6);
  print('-------------------------');
  print(s6.contains(3));
  print('-------------------------');
  //equality
  Set s01 = {1, 2, 3};
  Set s02 = {1, 2, 3};
  print(s01 == s02); //false

  const Set s03 = {1, 2, 3};
  const Set s04 = {1, 2, 3};
  print(s03 == s04); //true
  print(s01.hashCode);
  print(s02.hashCode);
  print(s03.hashCode);
  print(s04.hashCode);

  print(SetEquality().equals(s01, s02));
  print(SetEquality().equals(s01, s04));

  //for if
  Set s8 = {
    1,
    2,
    3,
    4,
    5,
    for (int i = 0; i <= 100; i++) i,
  };
  print(s8);

  print(s8.where((num) => num % 2 == 0));
}
