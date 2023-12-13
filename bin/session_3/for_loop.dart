void main(List<String> args) {
  //? for (start ; end : steps)

  // for (int counter = 1; counter <= 30; counter++) {
  //   print(counter);
  // }

  List<String> NAMES = [
    'ali',
    'steven',
    'margo',
    'mostafa',
    'aya',
    'mohamed',
    'rahama'
  ];
  print(NAMES.length);

  for (var i = 0; i < NAMES.length; i++) {
    print(NAMES[i]);
  }

  print('=======================');
  for (var i = NAMES.length - 1; i >= 0; i--) {
    print(NAMES[i]);
  }
  print('=======================');

  for (String name in NAMES) {
    print(name);
    print(name);
  }

  print('-------------------------------');
  NAMES.forEach((elementName) {
    print(elementName);
  });

  print('*****************************************');
  for (var name in NAMES) {
    if (name.startsWith('m')) print(name);
  }

  print('*****************************************');
  for (var elementName in NAMES) {
    print('current name is $elementName');
    if (elementName != 'margo') {
      continue;
    }

    print('your wanted name founded is $elementName');

    if (elementName == 'margo') {
      break;
    }
  }
}
