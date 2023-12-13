

void main(List<String> args) {

  int x = 7;

  //before dart 3
  int y = 0;
  switch (x) {
    case 7:
      y = 7;
    default:
      y = 8;
  }
  print(y);

  //after dart 3

  x = 60;
  int z = switch (x) {
    7 => x * 10, //case 7
    6 => x ~/ 2, //case 6
    _ => 0, //default case
  };

  print(z);

  print("=========================");
  var age = 10;
  var gender = 'male';

  switch (gender) {
    case 'male' when age >= 18:
      print('male and adult');
    case 'male' when age < 18:
      print('male and young');
    case 'female' when age >= 18:
      print('female and strong and adult');
    case 'female' when age < 18:
      print('female and young');
    default:
      print('==male==');
  }
  print("=========================");
  age = 25;
  gender = 'female';
  String result = switch (gender) {
    'male' when (age >= 18) => 'male and adult',
    'male' when (age < 18) => 'male and young',
    'female' when (age >= 18) => 'female and strong and adult',
    'female' when (age < 18) => 'female and young',
    _ => '==male==',
  };
  print(result);
}
