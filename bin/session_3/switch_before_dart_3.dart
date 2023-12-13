void main(List<String> args) {
  int age = 50;

  if (age == 18) {
    print("You are a teenager");
  } else if (age == 10) {
    print('little boy');
  } else if (age == 10) {
    print('little boy');
  } else if (age == 20) {
    print('adult');
  } else {
    print("unknown");
  }

  switch (age) {
    case 18:
      print("You are a teenager");
    case 10:
      print('little boy');
    case 20:
      print('adult');
    default:
      print("unknown");
  }

  print("-------------------");

  dynamic varible = [true, 'fdsdsf'];

  switch (varible.runtimeType) {
    case int:
      print('this is an int');

    case double:
      print('this is a double');
      break;
    case String:
      print('this is a string');
      break;
    // ?This case is covered by the previous cases
    // case String:
    //   print('this is a string');
    case bool:
      print('this is a bool');
    default:
      print('unknown data type');
  }
  print('------------------------------');
  //------------------------------------------------
  varible = '20';
  switch (varible.runtimeType) {
    case String:
      print('this is a string');
      continue gdsc;

    gdsc:
    case int:
      print('this is an int');

    case double:
      print('this is a double');

    // ?This case is covered by the previous cases
    // case String:
    //   print('this is a string');
    case bool:
      print('this is a bool');
    default:
      print('unknown data type');
  }
}
