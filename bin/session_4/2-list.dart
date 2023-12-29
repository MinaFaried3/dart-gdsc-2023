void main(List<String> args) {
  List l1 = [1, 2, 3];
  List l2 = [1, 2, 3];
  print(l1 == l2); //false

  const List l3 = [1, 2, 3];
  const List l4 = [1, 2, 3];
  print(l3 == l4); //true
  print(l1.hashCode);
  print(l2.hashCode);
  print(l3.hashCode);
  print(l4.hashCode);

  List<String> names = [
    'mina',
    'saif',
    'marko',
    'ahmed',
    'ayman',
    'rahma',
    'rahim',
  ];

  print(names.first);
  print(names.last);

  print(names[0]);
  print(names[1]);
  print(names[2]);

  print('--------------------');
  for (final name in names) {
    print(name);
  }
  print('--------------------');
  print(names.reversed.toList());

  print('--------------------');
  List<int> nums = [2, 9, 1, 4, 3];
  nums.sort();
  print(nums);

  print('-----------------------------');
  if (names.contains('mina')) {
    print('mina is found');
  }
  if (names.contains('youssef')) {
    print('youssef is found');
  }
  print('-----------------------------');

  ///?where
  names = [
    'mina',
    'saif',
    'marko',
    'ahmed',
    'ayman',
    'rahma',
    'rahim',
  ];

  var namesStartsWithM = names.where((name) {
    return name.startsWith('m');
  }).toList();

  print(namesStartsWithM);

  var namesStartsWithA = names.where((name) {
    return name.startsWith('a');
  }).toList();

  print(namesStartsWithA);
  print('-----------------------------');
  nums = [2, 9, 1, 4, 3];
  var evenNums = nums.where((num) {
    return num % 2 == 0;
  }).toList();
  print(evenNums);
  var oddNums = nums.where((num) {
    return num % 2 != 0;
  }).toList();
  print(oddNums);
  print('-----------------------------');
  String firstNameStartWithR = names.firstWhere((name) {
    return name.startsWith('r');
  });

  print(firstNameStartWithR);
  String lastNameStartWithR = names.lastWhere((name) {
    return name.startsWith('r');
  });

  print(lastNameStartWithR);
  print('-----------------------------');

  ///sublist
  List<int> numbers = [5, 6, 7, 8, 9, 34, 45, 21, 345, 12];
  print(numbers.sublist(3)); // from index 3 to the end of list
  print(numbers.sublist(4, 7)); // take element before and
  print('-----------------------------');

  ///add addall
  numbers = [1, 2, 3, 4];
  numbers.add(6);
  print(numbers);
  numbers.addAll([7, 8, 9, 10]);
  print(numbers);
  print('-----------------------------');

  ///spreed operator

  List newNums = [1, 2, 3, numbers, 3, 4, 5];
  print(newNums);
  print(newNums.runtimeType);

  newNums = [1, 2, 3, ...numbers, 3, 4, 5];
  print(newNums);
  print('-----------------------------');

  ///for if
  List loopList = [
    1,
    2,
    for (int i = 5; i <= 100; i++) i,
    3,
    4,
    for (int i = 1; i <= 8; i++)
      if (i % 2 == 0) i,
  ];
  print(loopList);

  List conditionalList = [
    1,
    2,
    3,
    if (loopList.length >= 2) 4,
  ];
  print(conditionalList);
}
